:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142596 address=103.170.142.0/24} on-error {}
