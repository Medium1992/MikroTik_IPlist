:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.54.0/23]] = 0) do={ add list=$AddressList comment=AS135847 address=103.141.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.238.0/23]] = 0) do={ add list=$AddressList comment=AS135847 address=103.181.238.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.52.0/23]] = 0) do={ add list=$AddressList comment=AS135847 address=38.211.52.0/23 }
