:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131397 address=103.254.16.0/22} on-error {}
