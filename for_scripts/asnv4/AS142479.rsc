:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142479 address=103.170.162.0/23} on-error {}
