:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.120.0/22]] = 0) do={ add list=$AddressList comment=AS138179 address=103.129.120.0/22 }
:if ([:len [find where list=$AddressList and address=114.141.112.0/23]] = 0) do={ add list=$AddressList comment=AS138179 address=114.141.112.0/23 }
:if ([:len [find where list=$AddressList and address=192.171.104.0/23]] = 0) do={ add list=$AddressList comment=AS138179 address=192.171.104.0/23 }
:if ([:len [find where list=$AddressList and address=192.171.107.0/24]] = 0) do={ add list=$AddressList comment=AS138179 address=192.171.107.0/24 }
:if ([:len [find where list=$AddressList and address=192.171.108.0/23]] = 0) do={ add list=$AddressList comment=AS138179 address=192.171.108.0/23 }
:if ([:len [find where list=$AddressList and address=192.171.110.0/24]] = 0) do={ add list=$AddressList comment=AS138179 address=192.171.110.0/24 }
