:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.248.116.0/24]] = 0) do={ add list=$AddressList comment=AS137871 address=45.248.116.0/24 }
