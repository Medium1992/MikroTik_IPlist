:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131343 address=103.10.212.0/22} on-error {}
