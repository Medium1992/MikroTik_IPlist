:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.112.200.0/23]] = 0) do={ add list=$AddressList comment=AS138380 address=153.112.200.0/23 }
:if ([:len [find where list=$AddressList and address=192.157.12.0/23]] = 0) do={ add list=$AddressList comment=AS138380 address=192.157.12.0/23 }
:if ([:len [find where list=$AddressList and address=193.235.108.0/23]] = 0) do={ add list=$AddressList comment=AS138380 address=193.235.108.0/23 }
:if ([:len [find where list=$AddressList and address=203.254.239.0/24]] = 0) do={ add list=$AddressList comment=AS138380 address=203.254.239.0/24 }
:if ([:len [find where list=$AddressList and address=203.254.240.0/24]] = 0) do={ add list=$AddressList comment=AS138380 address=203.254.240.0/24 }
