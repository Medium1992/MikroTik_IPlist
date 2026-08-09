:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.180.0/23]] = 0) do={ add list=$AddressList comment=AS154507 address=151.158.180.0/23 }
