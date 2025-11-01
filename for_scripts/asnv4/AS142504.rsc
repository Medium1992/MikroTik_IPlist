:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142504 address=103.170.40.0/24} on-error {}
