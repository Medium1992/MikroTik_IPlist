:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139000 address=103.138.87.0/24} on-error {}
