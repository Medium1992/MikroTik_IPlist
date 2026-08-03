:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136294 address=103.91.72.0/22} on-error {}
