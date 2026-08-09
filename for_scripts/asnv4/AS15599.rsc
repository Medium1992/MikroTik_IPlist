:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.26.206.0/23]] = 0) do={ add list=$AddressList comment=AS15599 address=185.26.206.0/23 }
:if ([:len [find where list=$AddressList and address=193.254.248.0/23]] = 0) do={ add list=$AddressList comment=AS15599 address=193.254.248.0/23 }
:if ([:len [find where list=$AddressList and address=217.22.163.0/24]] = 0) do={ add list=$AddressList comment=AS15599 address=217.22.163.0/24 }
:if ([:len [find where list=$AddressList and address=46.34.152.0/24]] = 0) do={ add list=$AddressList comment=AS15599 address=46.34.152.0/24 }
:if ([:len [find where list=$AddressList and address=62.213.97.0/24]] = 0) do={ add list=$AddressList comment=AS15599 address=62.213.97.0/24 }
