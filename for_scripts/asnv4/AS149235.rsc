:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.210.0/23]] = 0) do={ add list=$AddressList comment=AS149235 address=103.124.210.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.216.0/23]] = 0) do={ add list=$AddressList comment=AS149235 address=103.181.216.0/23 }
:if ([:len [find where list=$AddressList and address=103.183.28.0/23]] = 0) do={ add list=$AddressList comment=AS149235 address=103.183.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.47.93.0/24]] = 0) do={ add list=$AddressList comment=AS149235 address=103.47.93.0/24 }
