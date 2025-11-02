:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131363 address=103.9.200.0/22} on-error {}
