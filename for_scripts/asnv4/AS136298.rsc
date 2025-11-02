:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136298 address=103.88.224.0/22} on-error {}
