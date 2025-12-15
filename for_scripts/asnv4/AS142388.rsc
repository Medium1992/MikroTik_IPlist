:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142388 address=103.172.22.0/24} on-error {}
