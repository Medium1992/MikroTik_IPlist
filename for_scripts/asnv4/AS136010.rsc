:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136010 address=103.79.216.0/22} on-error {}
