:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.216.0/23]] = 0) do={ add list=$AddressList comment=AS149419 address=103.178.216.0/23 }
:if ([:len [find where list=$AddressList and address=111.88.171.0/24]] = 0) do={ add list=$AddressList comment=AS149419 address=111.88.171.0/24 }
:if ([:len [find where list=$AddressList and address=115.186.117.0/24]] = 0) do={ add list=$AddressList comment=AS149419 address=115.186.117.0/24 }
:if ([:len [find where list=$AddressList and address=115.186.118.0/23]] = 0) do={ add list=$AddressList comment=AS149419 address=115.186.118.0/23 }
:if ([:len [find where list=$AddressList and address=115.186.120.0/24]] = 0) do={ add list=$AddressList comment=AS149419 address=115.186.120.0/24 }
:if ([:len [find where list=$AddressList and address=123.108.92.0/23]] = 0) do={ add list=$AddressList comment=AS149419 address=123.108.92.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.44.0/24]] = 0) do={ add list=$AddressList comment=AS149419 address=165.99.44.0/24 }
