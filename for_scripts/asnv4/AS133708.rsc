:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.196.0/22]] = 0) do={ add list=$AddressList comment=AS133708 address=103.47.196.0/22 }
:if ([:len [find where list=$AddressList and address=43.228.176.0/22]] = 0) do={ add list=$AddressList comment=AS133708 address=43.228.176.0/22 }
