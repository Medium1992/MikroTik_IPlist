:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.98.0/23]] = 0) do={ add list=$AddressList comment=AS142242 address=151.158.98.0/23 }
