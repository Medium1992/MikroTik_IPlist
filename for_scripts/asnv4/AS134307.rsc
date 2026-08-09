:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.170.0/23]] = 0) do={ add list=$AddressList comment=AS134307 address=103.157.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.42.192.0/22]] = 0) do={ add list=$AddressList comment=AS134307 address=103.42.192.0/22 }
:if ([:len [find where list=$AddressList and address=43.230.44.0/22]] = 0) do={ add list=$AddressList comment=AS134307 address=43.230.44.0/22 }
