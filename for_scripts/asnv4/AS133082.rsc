:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.80.0/22]] = 0) do={ add list=$AddressList comment=AS133082 address=103.255.80.0/22 }
