:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.219.13.0/24]] = 0) do={ add list=$AddressList comment=AS11135 address=173.219.13.0/24 }
:if ([:len [find where list=$AddressList and address=173.219.14.0/24]] = 0) do={ add list=$AddressList comment=AS11135 address=173.219.14.0/24 }
:if ([:len [find where list=$AddressList and address=199.102.136.0/21]] = 0) do={ add list=$AddressList comment=AS11135 address=199.102.136.0/21 }
:if ([:len [find where list=$AddressList and address=209.163.230.0/23]] = 0) do={ add list=$AddressList comment=AS11135 address=209.163.230.0/23 }
:if ([:len [find where list=$AddressList and address=65.59.246.0/23]] = 0) do={ add list=$AddressList comment=AS11135 address=65.59.246.0/23 }
:if ([:len [find where list=$AddressList and address=66.193.115.0/24]] = 0) do={ add list=$AddressList comment=AS11135 address=66.193.115.0/24 }
