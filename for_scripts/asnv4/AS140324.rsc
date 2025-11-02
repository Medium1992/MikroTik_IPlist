:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140324 address=103.149.204.0/23} on-error {}
