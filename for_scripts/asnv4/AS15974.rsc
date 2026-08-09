:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.44.120.0/22]] = 0) do={ add list=$AddressList comment=AS15974 address=185.44.120.0/22 }
:if ([:len [find where list=$AddressList and address=193.22.6.0/24]] = 0) do={ add list=$AddressList comment=AS15974 address=193.22.6.0/24 }
:if ([:len [find where list=$AddressList and address=213.80.128.0/17]] = 0) do={ add list=$AddressList comment=AS15974 address=213.80.128.0/17 }
:if ([:len [find where list=$AddressList and address=217.23.64.0/19]] = 0) do={ add list=$AddressList comment=AS15974 address=217.23.64.0/19 }
:if ([:len [find where list=$AddressList and address=83.234.164.0/22]] = 0) do={ add list=$AddressList comment=AS15974 address=83.234.164.0/22 }
:if ([:len [find where list=$AddressList and address=93.157.208.0/21]] = 0) do={ add list=$AddressList comment=AS15974 address=93.157.208.0/21 }
