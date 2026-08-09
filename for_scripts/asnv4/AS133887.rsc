:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.45.240.0/22]] = 0) do={ add list=$AddressList comment=AS133887 address=103.45.240.0/22 }
:if ([:len [find where list=$AddressList and address=43.226.216.0/22]] = 0) do={ add list=$AddressList comment=AS133887 address=43.226.216.0/22 }
