:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142411 address=103.245.158.0/24} on-error {}
