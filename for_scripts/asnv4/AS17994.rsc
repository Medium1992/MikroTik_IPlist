:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17994 address=103.250.224.0/22} on-error {}
