:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.220.0/24]] = 0) do={ add list=$AddressList comment=AS140231 address=103.148.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.249.0/24]] = 0) do={ add list=$AddressList comment=AS140231 address=103.167.249.0/24 }
