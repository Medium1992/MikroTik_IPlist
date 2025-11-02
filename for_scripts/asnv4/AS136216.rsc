:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136216 address=103.83.224.0/22} on-error {}
