:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16434 address=204.138.167.0/24} on-error {}
