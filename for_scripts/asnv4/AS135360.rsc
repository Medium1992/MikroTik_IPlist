:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.73.0/24]] = 0) do={ add list=$AddressList comment=AS135360 address=103.235.73.0/24 }
:if ([:len [find where list=$AddressList and address=45.127.135.0/24]] = 0) do={ add list=$AddressList comment=AS135360 address=45.127.135.0/24 }
:if ([:len [find where list=$AddressList and address=45.64.97.0/24]] = 0) do={ add list=$AddressList comment=AS135360 address=45.64.97.0/24 }
