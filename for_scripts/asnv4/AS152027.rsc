:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.249.224.0/23]] = 0) do={ add list=$AddressList comment=AS152027 address=45.249.224.0/23 }
