:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138285 address=103.125.114.0/24} on-error {}
