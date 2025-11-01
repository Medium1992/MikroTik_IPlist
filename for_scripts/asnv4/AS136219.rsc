:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136219 address=103.83.228.0/24} on-error {}
