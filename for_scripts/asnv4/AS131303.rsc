:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.88.0/22]] = 0) do={ add list=$AddressList comment=AS131303 address=103.12.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.29.20.0/22]] = 0) do={ add list=$AddressList comment=AS131303 address=103.29.20.0/22 }
:if ([:len [find where list=$AddressList and address=202.8.100.0/24]] = 0) do={ add list=$AddressList comment=AS131303 address=202.8.100.0/24 }
:if ([:len [find where list=$AddressList and address=202.8.102.0/23]] = 0) do={ add list=$AddressList comment=AS131303 address=202.8.102.0/23 }
:if ([:len [find where list=$AddressList and address=43.231.228.0/24]] = 0) do={ add list=$AddressList comment=AS131303 address=43.231.228.0/24 }
:if ([:len [find where list=$AddressList and address=43.231.230.0/24]] = 0) do={ add list=$AddressList comment=AS131303 address=43.231.230.0/24 }
