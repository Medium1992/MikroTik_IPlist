:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.4.0/23]] = 0) do={ add list=$AddressList comment=AS141688 address=103.162.4.0/23 }
:if ([:len [find where list=$AddressList and address=118.91.190.0/24]] = 0) do={ add list=$AddressList comment=AS141688 address=118.91.190.0/24 }
:if ([:len [find where list=$AddressList and address=202.89.73.0/24]] = 0) do={ add list=$AddressList comment=AS141688 address=202.89.73.0/24 }
