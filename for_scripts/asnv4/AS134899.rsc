:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.250.0/23]] = 0) do={ add list=$AddressList comment=AS134899 address=103.175.250.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.64.0/22]] = 0) do={ add list=$AddressList comment=AS134899 address=103.210.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.59.4.0/22]] = 0) do={ add list=$AddressList comment=AS134899 address=103.59.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.71.192.0/22]] = 0) do={ add list=$AddressList comment=AS134899 address=103.71.192.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.248.0/24]] = 0) do={ add list=$AddressList comment=AS134899 address=36.255.248.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.250.0/23]] = 0) do={ add list=$AddressList comment=AS134899 address=36.255.250.0/23 }
:if ([:len [find where list=$AddressList and address=45.118.216.0/23]] = 0) do={ add list=$AddressList comment=AS134899 address=45.118.216.0/23 }
:if ([:len [find where list=$AddressList and address=45.118.218.0/24]] = 0) do={ add list=$AddressList comment=AS134899 address=45.118.218.0/24 }
