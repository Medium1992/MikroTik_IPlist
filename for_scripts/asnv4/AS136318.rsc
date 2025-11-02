:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136318 address=103.91.80.0/22} on-error {}
