:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142508 address=103.170.6.0/23} on-error {}
