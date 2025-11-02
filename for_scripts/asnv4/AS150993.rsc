:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150993 address=103.243.19.0/24} on-error {}
