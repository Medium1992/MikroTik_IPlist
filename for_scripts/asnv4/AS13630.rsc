:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.231.208.0/21]] = 0) do={ add list=$AddressList comment=AS13630 address=216.231.208.0/21 }
:if ([:len [find where list=$AddressList and address=216.231.216.0/22]] = 0) do={ add list=$AddressList comment=AS13630 address=216.231.216.0/22 }
:if ([:len [find where list=$AddressList and address=216.231.221.0/24]] = 0) do={ add list=$AddressList comment=AS13630 address=216.231.221.0/24 }
:if ([:len [find where list=$AddressList and address=216.231.222.0/23]] = 0) do={ add list=$AddressList comment=AS13630 address=216.231.222.0/23 }
