:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.212.0/23]] = 0) do={ add list=$AddressList comment=AS131428 address=103.238.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.254.12.0/22]] = 0) do={ add list=$AddressList comment=AS131428 address=103.254.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.99.228.0/22]] = 0) do={ add list=$AddressList comment=AS131428 address=103.99.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.117.172.0/23]] = 0) do={ add list=$AddressList comment=AS131428 address=45.117.172.0/23 }
:if ([:len [find where list=$AddressList and address=45.117.174.0/24]] = 0) do={ add list=$AddressList comment=AS131428 address=45.117.174.0/24 }
:if ([:len [find where list=$AddressList and address=45.117.76.0/22]] = 0) do={ add list=$AddressList comment=AS131428 address=45.117.76.0/22 }
