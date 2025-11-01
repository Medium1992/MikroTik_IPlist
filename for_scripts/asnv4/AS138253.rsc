:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138253 address=103.130.10.0/24} on-error {}
