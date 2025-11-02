:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136456 address=103.88.183.0/24} on-error {}
