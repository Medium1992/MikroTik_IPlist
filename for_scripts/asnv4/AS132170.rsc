:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.44.0/23]] = 0) do={ add list=$AddressList comment=AS132170 address=103.26.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.26.46.0/24]] = 0) do={ add list=$AddressList comment=AS132170 address=103.26.46.0/24 }
:if ([:len [find where list=$AddressList and address=103.59.218.0/23]] = 0) do={ add list=$AddressList comment=AS132170 address=103.59.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.6.163.0/24]] = 0) do={ add list=$AddressList comment=AS132170 address=103.6.163.0/24 }
