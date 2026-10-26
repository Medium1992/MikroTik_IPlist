:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.96.101.0/24]] = 0) do={ add list=$AddressList comment=AS15372 address=153.96.101.0/24 }
:if ([:len [find where list=$AddressList and address=153.96.230.0/24]] = 0) do={ add list=$AddressList comment=AS15372 address=153.96.230.0/24 }
:if ([:len [find where list=$AddressList and address=176.111.245.0/24]] = 0) do={ add list=$AddressList comment=AS15372 address=176.111.245.0/24 }
:if ([:len [find where list=$AddressList and address=188.239.188.0/23]] = 0) do={ add list=$AddressList comment=AS15372 address=188.239.188.0/23 }
:if ([:len [find where list=$AddressList and address=193.176.146.0/24]] = 0) do={ add list=$AddressList comment=AS15372 address=193.176.146.0/24 }
:if ([:len [find where list=$AddressList and address=193.36.120.0/22]] = 0) do={ add list=$AddressList comment=AS15372 address=193.36.120.0/22 }
:if ([:len [find where list=$AddressList and address=195.248.83.0/24]] = 0) do={ add list=$AddressList comment=AS15372 address=195.248.83.0/24 }
:if ([:len [find where list=$AddressList and address=212.111.224.0/19]] = 0) do={ add list=$AddressList comment=AS15372 address=212.111.224.0/19 }
:if ([:len [find where list=$AddressList and address=91.90.167.0/24]] = 0) do={ add list=$AddressList comment=AS15372 address=91.90.167.0/24 }
