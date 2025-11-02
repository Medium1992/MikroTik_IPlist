:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142605 address=103.170.204.0/23} on-error {}
