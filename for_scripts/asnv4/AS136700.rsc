:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136700 address=103.102.96.0/22} on-error {}
