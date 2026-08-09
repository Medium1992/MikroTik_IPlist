:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.133.70.0/23]] = 0) do={ add list=$AddressList comment=AS154192 address=202.133.70.0/23 }
