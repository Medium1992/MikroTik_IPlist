:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131473 address=103.4.220.0/22} on-error {}
