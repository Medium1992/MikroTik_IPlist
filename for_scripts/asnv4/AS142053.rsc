:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142053 address=103.165.184.0/24} on-error {}
