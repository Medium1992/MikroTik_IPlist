:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.126.184.0/21]] = 0) do={ add list=$AddressList comment=AS199202 address=94.126.184.0/21 }
