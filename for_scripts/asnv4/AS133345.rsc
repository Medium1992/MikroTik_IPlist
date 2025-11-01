:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133345 address=103.226.218.0/24} on-error {}
