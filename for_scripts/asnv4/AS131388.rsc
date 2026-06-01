:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131388 address=103.24.244.0/22} on-error {}
