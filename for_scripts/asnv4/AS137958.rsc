:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.47.178.0/23]] = 0) do={ add list=$AddressList comment=AS137958 address=202.47.178.0/23 }
