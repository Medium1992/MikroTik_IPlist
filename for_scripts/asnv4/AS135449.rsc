:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135449 address=103.65.212.0/22} on-error {}
