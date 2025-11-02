:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131312 address=103.69.31.0/24} on-error {}
