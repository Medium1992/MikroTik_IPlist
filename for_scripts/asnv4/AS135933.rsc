:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135933 address=103.106.224.0/22} on-error {}
