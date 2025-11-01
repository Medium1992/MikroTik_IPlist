:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138033 address=103.120.84.0/22} on-error {}
