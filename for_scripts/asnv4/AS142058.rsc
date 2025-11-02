:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142058 address=103.166.38.0/23} on-error {}
