:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.83.2.0/23]] = 0) do={ add list=$AddressList comment=AS154105 address=202.83.2.0/23 }
