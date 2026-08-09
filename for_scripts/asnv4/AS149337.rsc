:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.68.0/24]] = 0) do={ add list=$AddressList comment=AS149337 address=103.179.68.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.236.0/24]] = 0) do={ add list=$AddressList comment=AS149337 address=157.10.236.0/24 }
