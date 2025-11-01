:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136861 address=103.103.144.0/22} on-error {}
