:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.128.0/21]] = 0) do={ add list=$AddressList comment=AS16816 address=162.251.128.0/21 }
:if ([:len [find where list=$AddressList and address=192.151.130.0/23]] = 0) do={ add list=$AddressList comment=AS16816 address=192.151.130.0/23 }
:if ([:len [find where list=$AddressList and address=199.182.208.0/21]] = 0) do={ add list=$AddressList comment=AS16816 address=199.182.208.0/21 }
:if ([:len [find where list=$AddressList and address=216.181.248.0/23]] = 0) do={ add list=$AddressList comment=AS16816 address=216.181.248.0/23 }
