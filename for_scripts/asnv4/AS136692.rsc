:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136692 address=103.99.156.0/22} on-error {}
