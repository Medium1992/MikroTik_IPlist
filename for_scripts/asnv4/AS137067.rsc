:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137067 address=103.149.56.0/23} on-error {}
