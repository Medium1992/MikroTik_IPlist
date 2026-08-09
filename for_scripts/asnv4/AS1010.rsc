:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.140.219.0/24]] = 0) do={ add list=$AddressList comment=AS1010 address=36.140.219.0/24 }
:if ([:len [find where list=$AddressList and address=69.57.127.0/24]] = 0) do={ add list=$AddressList comment=AS1010 address=69.57.127.0/24 }
