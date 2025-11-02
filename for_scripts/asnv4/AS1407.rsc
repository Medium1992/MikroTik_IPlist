:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1407 address=8.12.253.0/24} on-error {}
