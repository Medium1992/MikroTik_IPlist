:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.229.16.0/24]] = 0) do={ add list=$AddressList comment=AS135329 address=49.229.16.0/24 }
:if ([:len [find where list=$AddressList and address=83.118.72.0/24]] = 0) do={ add list=$AddressList comment=AS135329 address=83.118.72.0/24 }
