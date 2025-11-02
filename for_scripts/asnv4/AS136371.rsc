:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136371 address=103.86.0.0/22} on-error {}
