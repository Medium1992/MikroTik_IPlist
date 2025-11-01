:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131348 address=103.11.172.0/22} on-error {}
