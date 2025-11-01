:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132438 address=103.73.44.0/23} on-error {}
