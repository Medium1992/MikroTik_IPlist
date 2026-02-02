:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142361 address=103.170.32.0/23} on-error {}
