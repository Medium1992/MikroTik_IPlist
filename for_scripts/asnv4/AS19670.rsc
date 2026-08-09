:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.118.175.0/24]] = 0) do={ add list=$AddressList comment=AS19670 address=63.118.175.0/24 }
:if ([:len [find where list=$AddressList and address=69.74.173.0/24]] = 0) do={ add list=$AddressList comment=AS19670 address=69.74.173.0/24 }
