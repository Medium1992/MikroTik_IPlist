:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135338 address=103.225.28.0/23} on-error {}
