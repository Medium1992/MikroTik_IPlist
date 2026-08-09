:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.234.0/23]] = 0) do={ add list=$AddressList comment=AS152992 address=103.6.234.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.0.0/23]] = 0) do={ add list=$AddressList comment=AS152992 address=160.187.0.0/23 }
