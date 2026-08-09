:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.178.194.0/24]] = 0) do={ add list=$AddressList comment=AS11897 address=198.178.194.0/24 }
:if ([:len [find where list=$AddressList and address=199.245.163.0/24]] = 0) do={ add list=$AddressList comment=AS11897 address=199.245.163.0/24 }
:if ([:len [find where list=$AddressList and address=199.245.164.0/23]] = 0) do={ add list=$AddressList comment=AS11897 address=199.245.164.0/23 }
:if ([:len [find where list=$AddressList and address=199.245.166.0/24]] = 0) do={ add list=$AddressList comment=AS11897 address=199.245.166.0/24 }
