:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139291 address=103.135.41.0/24} on-error {}
