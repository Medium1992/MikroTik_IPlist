:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.221.0/24]] = 0) do={ add list=$AddressList comment=AS134258 address=103.197.221.0/24 }
:if ([:len [find where list=$AddressList and address=103.197.223.0/24]] = 0) do={ add list=$AddressList comment=AS134258 address=103.197.223.0/24 }
:if ([:len [find where list=$AddressList and address=157.119.169.0/24]] = 0) do={ add list=$AddressList comment=AS134258 address=157.119.169.0/24 }
:if ([:len [find where list=$AddressList and address=157.119.170.0/23]] = 0) do={ add list=$AddressList comment=AS134258 address=157.119.170.0/23 }
