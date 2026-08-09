:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.199.224.0/19]] = 0) do={ add list=$AddressList comment=AS19863 address=181.199.224.0/19 }
:if ([:len [find where list=$AddressList and address=181.41.64.0/18]] = 0) do={ add list=$AddressList comment=AS19863 address=181.41.64.0/18 }
:if ([:len [find where list=$AddressList and address=190.80.0.0/17]] = 0) do={ add list=$AddressList comment=AS19863 address=190.80.0.0/17 }
:if ([:len [find where list=$AddressList and address=190.93.39.0/24]] = 0) do={ add list=$AddressList comment=AS19863 address=190.93.39.0/24 }
