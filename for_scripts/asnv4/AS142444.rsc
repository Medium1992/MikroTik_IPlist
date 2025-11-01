:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142444 address=103.170.66.0/23} on-error {}
