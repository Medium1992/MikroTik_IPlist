:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.68.0/24]] = 0) do={ add list=$AddressList comment=AS133361 address=103.36.68.0/24 }
:if ([:len [find where list=$AddressList and address=103.37.229.0/24]] = 0) do={ add list=$AddressList comment=AS133361 address=103.37.229.0/24 }
