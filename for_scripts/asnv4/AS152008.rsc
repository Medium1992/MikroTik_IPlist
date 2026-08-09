:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.117.132.0/23]] = 0) do={ add list=$AddressList comment=AS152008 address=45.117.132.0/23 }
