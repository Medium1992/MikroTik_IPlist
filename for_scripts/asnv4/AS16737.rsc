:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.127.122.0/23]] = 0) do={ add list=$AddressList comment=AS16737 address=75.127.122.0/23 }
