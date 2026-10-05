:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.249.180.0/23]] = 0) do={ add list=$AddressList comment=AS131205 address=45.249.180.0/23 }
