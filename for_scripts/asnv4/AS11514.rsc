:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.111.112.0/21]] = 0) do={ add list=$AddressList comment=AS11514 address=190.111.112.0/21 }
:if ([:len [find where list=$AddressList and address=200.47.45.0/24]] = 0) do={ add list=$AddressList comment=AS11514 address=200.47.45.0/24 }
:if ([:len [find where list=$AddressList and address=200.47.46.0/24]] = 0) do={ add list=$AddressList comment=AS11514 address=200.47.46.0/24 }
