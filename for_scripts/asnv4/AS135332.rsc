:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135332 address=103.214.98.0/24} on-error {}
