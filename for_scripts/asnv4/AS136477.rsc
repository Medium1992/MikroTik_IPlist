:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136477 address=103.89.156.0/22} on-error {}
