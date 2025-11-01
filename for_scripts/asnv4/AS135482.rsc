:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135482 address=103.118.82.0/24} on-error {}
