:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.11.120.0/21]] = 0) do={ add list=$AddressList comment=AS138991 address=116.11.120.0/21 }
:if ([:len [find where list=$AddressList and address=116.11.248.0/24]] = 0) do={ add list=$AddressList comment=AS138991 address=116.11.248.0/24 }
:if ([:len [find where list=$AddressList and address=116.8.130.0/23]] = 0) do={ add list=$AddressList comment=AS138991 address=116.8.130.0/23 }
:if ([:len [find where list=$AddressList and address=116.8.132.0/23]] = 0) do={ add list=$AddressList comment=AS138991 address=116.8.132.0/23 }
:if ([:len [find where list=$AddressList and address=171.110.200.0/21]] = 0) do={ add list=$AddressList comment=AS138991 address=171.110.200.0/21 }
:if ([:len [find where list=$AddressList and address=219.159.248.0/24]] = 0) do={ add list=$AddressList comment=AS138991 address=219.159.248.0/24 }
