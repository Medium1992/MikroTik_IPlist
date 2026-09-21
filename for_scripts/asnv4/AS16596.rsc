:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.231.0.0/19]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.0.0/19 }
:if ([:len [find where list=$AddressList and address=148.231.112.0/23]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.112.0/23 }
:if ([:len [find where list=$AddressList and address=148.231.117.0/24]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.117.0/24 }
:if ([:len [find where list=$AddressList and address=148.231.118.0/23]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.118.0/23 }
:if ([:len [find where list=$AddressList and address=148.231.120.0/21]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.120.0/21 }
:if ([:len [find where list=$AddressList and address=148.231.128.0/17]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.128.0/17 }
:if ([:len [find where list=$AddressList and address=148.231.32.0/21]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.32.0/21 }
:if ([:len [find where list=$AddressList and address=148.231.40.0/22]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.40.0/22 }
:if ([:len [find where list=$AddressList and address=148.231.44.0/23]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.44.0/23 }
:if ([:len [find where list=$AddressList and address=148.231.48.0/20]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.48.0/20 }
:if ([:len [find where list=$AddressList and address=148.231.64.0/19]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.64.0/19 }
:if ([:len [find where list=$AddressList and address=148.231.96.0/20]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.96.0/20 }
