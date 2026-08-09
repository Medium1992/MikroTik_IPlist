:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.213.0/24]] = 0) do={ add list=$AddressList comment=AS140598 address=103.150.213.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.82.0/24]] = 0) do={ add list=$AddressList comment=AS140598 address=103.159.82.0/24 }
