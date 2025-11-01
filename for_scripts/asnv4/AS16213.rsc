:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16213 address=195.230.125.0/24} on-error {}
