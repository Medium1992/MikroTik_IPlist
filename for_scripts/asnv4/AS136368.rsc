:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136368 address=103.89.64.0/22} on-error {}
