:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.36.0/23]] = 0) do={ add list=$AddressList comment=AS140433 address=103.152.36.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.14.0/23]] = 0) do={ add list=$AddressList comment=AS140433 address=157.66.14.0/23 }
