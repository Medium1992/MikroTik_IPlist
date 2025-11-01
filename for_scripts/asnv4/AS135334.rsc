:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135334 address=103.172.214.0/23} on-error {}
