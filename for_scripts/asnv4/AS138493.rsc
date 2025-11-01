:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138493 address=103.69.58.0/23} on-error {}
