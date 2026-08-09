:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.148.224.0/23]] = 0) do={ add list=$AddressList comment=AS198318 address=185.148.224.0/23 }
