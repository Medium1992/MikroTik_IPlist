:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.119.236.0/23]] = 0) do={ add list=$AddressList comment=AS134990 address=157.119.236.0/23 }
:if ([:len [find where list=$AddressList and address=157.119.238.0/24]] = 0) do={ add list=$AddressList comment=AS134990 address=157.119.238.0/24 }
