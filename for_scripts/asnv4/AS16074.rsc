:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.113.128.0/17]] = 0) do={ add list=$AddressList comment=AS16074 address=192.113.128.0/17 }
:if ([:len [find where list=$AddressList and address=62.112.160.0/19]] = 0) do={ add list=$AddressList comment=AS16074 address=62.112.160.0/19 }
:if ([:len [find where list=$AddressList and address=62.145.32.0/21]] = 0) do={ add list=$AddressList comment=AS16074 address=62.145.32.0/21 }
