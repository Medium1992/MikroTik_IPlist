:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.157.188.0/22]] = 0) do={ add list=$AddressList comment=AS11463 address=12.157.188.0/22 }
:if ([:len [find where list=$AddressList and address=199.231.192.0/23]] = 0) do={ add list=$AddressList comment=AS11463 address=199.231.192.0/23 }
:if ([:len [find where list=$AddressList and address=207.15.10.0/24]] = 0) do={ add list=$AddressList comment=AS11463 address=207.15.10.0/24 }
:if ([:len [find where list=$AddressList and address=216.248.24.0/24]] = 0) do={ add list=$AddressList comment=AS11463 address=216.248.24.0/24 }
