:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1553 address=139.139.188.0/24} on-error {}
