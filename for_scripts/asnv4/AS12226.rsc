:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.231.0.0/19]] = 0) do={ add list=$AddressList comment=AS12226 address=159.231.0.0/19 }
:if ([:len [find where list=$AddressList and address=159.231.128.0/17]] = 0) do={ add list=$AddressList comment=AS12226 address=159.231.128.0/17 }
:if ([:len [find where list=$AddressList and address=159.231.64.0/20]] = 0) do={ add list=$AddressList comment=AS12226 address=159.231.64.0/20 }
:if ([:len [find where list=$AddressList and address=159.231.80.0/21]] = 0) do={ add list=$AddressList comment=AS12226 address=159.231.80.0/21 }
:if ([:len [find where list=$AddressList and address=159.231.88.0/22]] = 0) do={ add list=$AddressList comment=AS12226 address=159.231.88.0/22 }
:if ([:len [find where list=$AddressList and address=159.231.92.0/23]] = 0) do={ add list=$AddressList comment=AS12226 address=159.231.92.0/23 }
:if ([:len [find where list=$AddressList and address=159.231.94.0/24]] = 0) do={ add list=$AddressList comment=AS12226 address=159.231.94.0/24 }
:if ([:len [find where list=$AddressList and address=159.231.96.0/19]] = 0) do={ add list=$AddressList comment=AS12226 address=159.231.96.0/19 }
