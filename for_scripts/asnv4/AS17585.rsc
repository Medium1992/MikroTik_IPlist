:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.61.4.0/23]] = 0) do={ add list=$AddressList comment=AS17585 address=211.61.4.0/23 }
