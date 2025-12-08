:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135002 address=103.205.76.0/23} on-error {}
