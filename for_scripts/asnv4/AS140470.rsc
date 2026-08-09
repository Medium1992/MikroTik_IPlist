:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.196.0/23]] = 0) do={ add list=$AddressList comment=AS140470 address=103.159.196.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.36.0/23]] = 0) do={ add list=$AddressList comment=AS140470 address=157.20.36.0/23 }
