:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.56.0/23]] = 0) do={ add list=$AddressList comment=AS152519 address=160.19.56.0/23 }
