:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142397 address=103.170.188.0/24} on-error {}
