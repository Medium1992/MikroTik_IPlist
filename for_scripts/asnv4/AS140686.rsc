:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.200.222.0/23]] = 0) do={ add list=$AddressList comment=AS140686 address=121.200.222.0/23 }
