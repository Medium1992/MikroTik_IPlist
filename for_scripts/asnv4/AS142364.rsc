:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142364 address=103.170.100.0/23} on-error {}
