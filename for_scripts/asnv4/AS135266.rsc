:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.92.116.0/23]] = 0) do={ add list=$AddressList comment=AS135266 address=103.92.116.0/23 }
:if ([:len [find where list=$AddressList and address=157.119.116.0/24]] = 0) do={ add list=$AddressList comment=AS135266 address=157.119.116.0/24 }
:if ([:len [find where list=$AddressList and address=157.119.118.0/23]] = 0) do={ add list=$AddressList comment=AS135266 address=157.119.118.0/23 }
