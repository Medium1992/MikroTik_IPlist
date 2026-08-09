:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.178.0/23]] = 0) do={ add list=$AddressList comment=AS197145 address=153.76.178.0/23 }
