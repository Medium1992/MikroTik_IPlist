:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142305 address=103.168.26.0/24} on-error {}
