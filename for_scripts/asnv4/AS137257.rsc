:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137257 address=103.106.64.0/23} on-error {}
