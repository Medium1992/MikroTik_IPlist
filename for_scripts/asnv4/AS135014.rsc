:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135014 address=103.205.186.0/23} on-error {}
