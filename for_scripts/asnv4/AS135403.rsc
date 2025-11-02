:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135403 address=103.180.48.0/23} on-error {}
