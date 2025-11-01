:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136901 address=103.98.64.0/22} on-error {}
