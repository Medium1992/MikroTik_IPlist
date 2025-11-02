:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135786 address=103.84.190.0/23} on-error {}
