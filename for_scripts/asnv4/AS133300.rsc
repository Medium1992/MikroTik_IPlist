:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.216.0/22]] = 0) do={ add list=$AddressList comment=AS133300 address=103.72.216.0/22 }
