:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137587 address=103.98.188.0/22} on-error {}
