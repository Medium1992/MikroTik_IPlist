:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10168 address=211.243.96.0/24} on-error {}
