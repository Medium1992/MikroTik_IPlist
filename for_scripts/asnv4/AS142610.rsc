:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142610 address=103.170.189.0/24} on-error {}
