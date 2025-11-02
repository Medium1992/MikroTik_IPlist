:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142124 address=103.166.170.0/23} on-error {}
