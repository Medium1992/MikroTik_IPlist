:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142042 address=103.165.97.0/24} on-error {}
