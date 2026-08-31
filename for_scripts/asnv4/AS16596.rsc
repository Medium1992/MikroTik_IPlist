:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.231.0.0/17]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.0.0/17 }
:if ([:len [find where list=$AddressList and address=148.231.128.0/22]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.128.0/22 }
:if ([:len [find where list=$AddressList and address=148.231.140.0/22]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.140.0/22 }
:if ([:len [find where list=$AddressList and address=148.231.144.0/20]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.144.0/20 }
:if ([:len [find where list=$AddressList and address=148.231.160.0/19]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.160.0/19 }
:if ([:len [find where list=$AddressList and address=148.231.192.0/18]] = 0) do={ add list=$AddressList comment=AS16596 address=148.231.192.0/18 }
