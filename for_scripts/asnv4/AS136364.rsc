:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136364 address=103.90.156.0/22} on-error {}
