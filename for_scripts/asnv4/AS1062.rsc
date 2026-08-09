:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.121.0/24]] = 0) do={ add list=$AddressList comment=AS1062 address=104.166.121.0/24 }
:if ([:len [find where list=$AddressList and address=206.84.196.0/24]] = 0) do={ add list=$AddressList comment=AS1062 address=206.84.196.0/24 }
:if ([:len [find where list=$AddressList and address=23.166.216.0/24]] = 0) do={ add list=$AddressList comment=AS1062 address=23.166.216.0/24 }
