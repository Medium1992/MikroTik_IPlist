:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135757 address=103.74.214.0/23} on-error {}
