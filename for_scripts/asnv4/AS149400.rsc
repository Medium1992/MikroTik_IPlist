:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.249.0/24]] = 0) do={ add list=$AddressList comment=AS149400 address=103.181.249.0/24 }
:if ([:len [find where list=$AddressList and address=202.164.220.0/23]] = 0) do={ add list=$AddressList comment=AS149400 address=202.164.220.0/23 }
