:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.121.180.0/24]] = 0) do={ add list=$AddressList comment=AS19600 address=144.121.180.0/24 }
:if ([:len [find where list=$AddressList and address=69.24.144.0/20]] = 0) do={ add list=$AddressList comment=AS19600 address=69.24.144.0/20 }
