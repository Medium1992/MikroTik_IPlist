:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.203.128.0/22]] = 0) do={ add list=$AddressList comment=AS1311 address=144.203.128.0/22 }
:if ([:len [find where list=$AddressList and address=144.203.132.0/23]] = 0) do={ add list=$AddressList comment=AS1311 address=144.203.132.0/23 }
:if ([:len [find where list=$AddressList and address=144.203.142.0/23]] = 0) do={ add list=$AddressList comment=AS1311 address=144.203.142.0/23 }
:if ([:len [find where list=$AddressList and address=193.164.145.0/24]] = 0) do={ add list=$AddressList comment=AS1311 address=193.164.145.0/24 }
