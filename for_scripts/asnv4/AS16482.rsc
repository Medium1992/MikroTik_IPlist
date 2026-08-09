:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.196.20.0/23]] = 0) do={ add list=$AddressList comment=AS16482 address=206.196.20.0/23 }
:if ([:len [find where list=$AddressList and address=206.196.28.0/23]] = 0) do={ add list=$AddressList comment=AS16482 address=206.196.28.0/23 }
