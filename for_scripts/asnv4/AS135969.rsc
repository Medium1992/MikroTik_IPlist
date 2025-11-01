:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135969 address=103.137.186.0/23} on-error {}
