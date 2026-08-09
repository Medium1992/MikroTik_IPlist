:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.192.128.0/22]] = 0) do={ add list=$AddressList comment=AS150452 address=101.192.128.0/22 }
:if ([:len [find where list=$AddressList and address=101.192.160.0/22]] = 0) do={ add list=$AddressList comment=AS150452 address=101.192.160.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.128.0/22]] = 0) do={ add list=$AddressList comment=AS150452 address=101.193.128.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.160.0/22]] = 0) do={ add list=$AddressList comment=AS150452 address=101.193.160.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.224.0/22]] = 0) do={ add list=$AddressList comment=AS150452 address=101.193.224.0/22 }
:if ([:len [find where list=$AddressList and address=101.193.252.0/22]] = 0) do={ add list=$AddressList comment=AS150452 address=101.193.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.192.178.0/23]] = 0) do={ add list=$AddressList comment=AS150452 address=103.192.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.28.68.0/24]] = 0) do={ add list=$AddressList comment=AS150452 address=103.28.68.0/24 }
:if ([:len [find where list=$AddressList and address=103.46.184.0/23]] = 0) do={ add list=$AddressList comment=AS150452 address=103.46.184.0/23 }
:if ([:len [find where list=$AddressList and address=154.36.144.0/21]] = 0) do={ add list=$AddressList comment=AS150452 address=154.36.144.0/21 }
:if ([:len [find where list=$AddressList and address=162.245.220.0/23]] = 0) do={ add list=$AddressList comment=AS150452 address=162.245.220.0/23 }
:if ([:len [find where list=$AddressList and address=208.87.96.0/23]] = 0) do={ add list=$AddressList comment=AS150452 address=208.87.96.0/23 }
