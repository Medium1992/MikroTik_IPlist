:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142315 address=103.168.149.0/24} on-error {}
