:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.131.80.0/23]] = 0) do={ add list=$AddressList comment=AS17981 address=202.131.80.0/23 }
