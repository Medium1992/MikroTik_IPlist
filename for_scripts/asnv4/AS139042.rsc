:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139042 address=103.138.147.0/24} on-error {}
