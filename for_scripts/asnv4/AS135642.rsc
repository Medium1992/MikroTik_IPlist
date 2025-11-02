:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135642 address=103.140.143.0/24} on-error {}
