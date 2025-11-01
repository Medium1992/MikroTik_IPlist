:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142581 address=103.170.18.0/23} on-error {}
