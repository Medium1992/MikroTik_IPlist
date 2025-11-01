:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135867 address=103.157.14.0/23} on-error {}
