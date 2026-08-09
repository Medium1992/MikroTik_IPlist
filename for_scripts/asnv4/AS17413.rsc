:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.250.98.0/23]] = 0) do={ add list=$AddressList comment=AS17413 address=160.250.98.0/23 }
