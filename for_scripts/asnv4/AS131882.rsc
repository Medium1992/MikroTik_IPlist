:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.115.50.0/24]] = 0) do={ add list=$AddressList comment=AS131882 address=175.115.50.0/24 }
:if ([:len [find where list=$AddressList and address=211.208.79.0/24]] = 0) do={ add list=$AddressList comment=AS131882 address=211.208.79.0/24 }
:if ([:len [find where list=$AddressList and address=211.208.80.0/24]] = 0) do={ add list=$AddressList comment=AS131882 address=211.208.80.0/24 }
:if ([:len [find where list=$AddressList and address=218.234.147.0/24]] = 0) do={ add list=$AddressList comment=AS131882 address=218.234.147.0/24 }
:if ([:len [find where list=$AddressList and address=219.254.144.0/23]] = 0) do={ add list=$AddressList comment=AS131882 address=219.254.144.0/23 }
