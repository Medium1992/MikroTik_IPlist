:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13655 address=130.250.219.0/24} on-error {}
