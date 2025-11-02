:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136404 address=103.86.184.0/22} on-error {}
