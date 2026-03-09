:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135439 address=103.214.238.0/23} on-error {}
