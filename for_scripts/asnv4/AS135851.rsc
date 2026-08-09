:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.37.0/24]] = 0) do={ add list=$AddressList comment=AS135851 address=103.133.37.0/24 }
:if ([:len [find where list=$AddressList and address=103.190.6.0/23]] = 0) do={ add list=$AddressList comment=AS135851 address=103.190.6.0/23 }
:if ([:len [find where list=$AddressList and address=103.81.116.0/22]] = 0) do={ add list=$AddressList comment=AS135851 address=103.81.116.0/22 }
:if ([:len [find where list=$AddressList and address=162.4.66.0/23]] = 0) do={ add list=$AddressList comment=AS135851 address=162.4.66.0/23 }
