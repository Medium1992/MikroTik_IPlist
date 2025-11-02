:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138870 address=103.203.162.0/24} on-error {}
