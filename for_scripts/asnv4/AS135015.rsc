:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135015 address=103.205.30.0/23} on-error {}
