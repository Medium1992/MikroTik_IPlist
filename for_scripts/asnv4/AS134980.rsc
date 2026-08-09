:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.117.0/24]] = 0) do={ add list=$AddressList comment=AS134980 address=103.204.117.0/24 }
:if ([:len [find where list=$AddressList and address=103.210.154.0/23]] = 0) do={ add list=$AddressList comment=AS134980 address=103.210.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.210.192.0/24]] = 0) do={ add list=$AddressList comment=AS134980 address=103.210.192.0/24 }
