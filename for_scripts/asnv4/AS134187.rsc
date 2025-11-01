:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134187 address=103.57.156.0/22} on-error {}
