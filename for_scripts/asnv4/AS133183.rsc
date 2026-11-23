:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.33.0/24]] = 0) do={ add list=$AddressList comment=AS133183 address=104.225.33.0/24 }
:if ([:len [find where list=$AddressList and address=148.163.208.0/24]] = 0) do={ add list=$AddressList comment=AS133183 address=148.163.208.0/24 }
