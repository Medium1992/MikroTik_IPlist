:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.92.0/23]] = 0) do={ add list=$AddressList comment=AS146863 address=103.173.92.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.60.0/23]] = 0) do={ add list=$AddressList comment=AS146863 address=160.22.60.0/23 }
