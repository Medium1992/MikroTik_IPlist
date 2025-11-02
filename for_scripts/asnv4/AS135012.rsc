:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135012 address=103.205.160.0/23} on-error {}
