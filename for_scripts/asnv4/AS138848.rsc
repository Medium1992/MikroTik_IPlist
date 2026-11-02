:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.76.0/23]] = 0) do={ add list=$AddressList comment=AS138848 address=103.139.76.0/23 }
