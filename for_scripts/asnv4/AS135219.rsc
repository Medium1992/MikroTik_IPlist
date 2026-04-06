:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135219 address=103.66.16.0/23} on-error {}
