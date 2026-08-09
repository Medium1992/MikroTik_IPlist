:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.224.0/23]] = 0) do={ add list=$AddressList comment=AS137037 address=160.191.224.0/23 }
