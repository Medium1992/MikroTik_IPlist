:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142515 address=103.170.60.0/23} on-error {}
