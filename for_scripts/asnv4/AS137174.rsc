:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137174 address=103.112.84.0/22} on-error {}
