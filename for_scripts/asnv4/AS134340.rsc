:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134340 address=103.195.72.0/22} on-error {}
