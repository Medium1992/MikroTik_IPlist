:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136022 address=103.134.41.0/24} on-error {}
