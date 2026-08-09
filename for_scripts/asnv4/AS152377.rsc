:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.166.10.0/24]] = 0) do={ add list=$AddressList comment=AS152377 address=103.166.10.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.66.0/23]] = 0) do={ add list=$AddressList comment=AS152377 address=157.15.66.0/23 }
