:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16655 address=74.205.250.0/24} on-error {}
