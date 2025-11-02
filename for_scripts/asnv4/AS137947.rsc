:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137947 address=103.118.0.0/23} on-error {}
