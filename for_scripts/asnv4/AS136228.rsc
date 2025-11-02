:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136228 address=103.84.99.0/24} on-error {}
