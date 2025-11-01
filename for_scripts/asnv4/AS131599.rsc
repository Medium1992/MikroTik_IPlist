:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131599 address=103.200.0.0/22} on-error {}
