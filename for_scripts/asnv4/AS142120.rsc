:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142120 address=103.166.150.0/23} on-error {}
