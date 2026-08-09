:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.231.0.0/19]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.0.0/19 }
:if ([:len [find where list=$AddressList and address=148.231.100.0/22]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.100.0/22 }
:if ([:len [find where list=$AddressList and address=148.231.104.0/21]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.104.0/21 }
:if ([:len [find where list=$AddressList and address=148.231.112.0/21]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.112.0/21 }
:if ([:len [find where list=$AddressList and address=148.231.120.0/22]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.120.0/22 }
:if ([:len [find where list=$AddressList and address=148.231.125.0/24]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.125.0/24 }
:if ([:len [find where list=$AddressList and address=148.231.128.0/17]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.128.0/17 }
:if ([:len [find where list=$AddressList and address=148.231.32.0/20]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.32.0/20 }
