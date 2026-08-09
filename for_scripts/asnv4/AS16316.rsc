:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.145.104.0/22]] = 0) do={ add list=$AddressList comment=AS16316 address=217.145.104.0/22 }
:if ([:len [find where list=$AddressList and address=217.145.109.0/24]] = 0) do={ add list=$AddressList comment=AS16316 address=217.145.109.0/24 }
:if ([:len [find where list=$AddressList and address=217.145.111.0/24]] = 0) do={ add list=$AddressList comment=AS16316 address=217.145.111.0/24 }
:if ([:len [find where list=$AddressList and address=217.145.96.0/21]] = 0) do={ add list=$AddressList comment=AS16316 address=217.145.96.0/21 }
:if ([:len [find where list=$AddressList and address=88.209.0.0/18]] = 0) do={ add list=$AddressList comment=AS16316 address=88.209.0.0/18 }
