:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.36.0/23]] = 0) do={ add list=$AddressList comment=AS152832 address=160.25.36.0/23 }
