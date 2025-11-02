:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136919 address=103.99.28.0/22} on-error {}
