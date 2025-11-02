:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135021 address=103.167.56.0/23} on-error {}
