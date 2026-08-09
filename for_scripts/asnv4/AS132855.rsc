:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.58.0/23]] = 0) do={ add list=$AddressList comment=AS132855 address=160.191.58.0/23 }
