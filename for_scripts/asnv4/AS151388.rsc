:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.222.7.0/24]] = 0) do={ add list=$AddressList comment=AS151388 address=202.222.7.0/24 }
:if ([:len [find where list=$AddressList and address=210.171.66.0/23]] = 0) do={ add list=$AddressList comment=AS151388 address=210.171.66.0/23 }
:if ([:len [find where list=$AddressList and address=219.100.39.0/24]] = 0) do={ add list=$AddressList comment=AS151388 address=219.100.39.0/24 }
