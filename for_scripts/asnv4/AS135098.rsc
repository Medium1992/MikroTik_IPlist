:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135098 address=103.170.184.0/24} on-error {}
