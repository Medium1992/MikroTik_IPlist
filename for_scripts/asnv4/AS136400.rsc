:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136400 address=103.86.124.0/22} on-error {}
