:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142334 address=103.168.245.0/24} on-error {}
