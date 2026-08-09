:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.115.40.0/23]] = 0) do={ add list=$AddressList comment=AS154258 address=45.115.40.0/23 }
