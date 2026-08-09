:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.168.0/23]] = 0) do={ add list=$AddressList comment=AS134468 address=103.160.168.0/23 }
