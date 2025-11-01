:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142613 address=103.170.199.0/24} on-error {}
