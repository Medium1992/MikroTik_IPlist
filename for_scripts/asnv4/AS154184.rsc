:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.6.206.0/23]] = 0) do={ add list=$AddressList comment=AS154184 address=202.6.206.0/23 }
