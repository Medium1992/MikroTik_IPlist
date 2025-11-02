:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16291 address=195.130.212.0/24} on-error {}
