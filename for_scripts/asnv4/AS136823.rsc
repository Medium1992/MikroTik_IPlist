:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136823 address=103.92.224.0/22} on-error {}
