:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147076 address=103.189.229.0/24} on-error {}
