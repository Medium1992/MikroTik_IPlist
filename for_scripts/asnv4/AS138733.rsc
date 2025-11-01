:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138733 address=103.138.60.0/24} on-error {}
