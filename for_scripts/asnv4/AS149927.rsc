:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149927 address=103.189.245.0/24} on-error {}
