:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135378 address=103.167.120.0/23} on-error {}
