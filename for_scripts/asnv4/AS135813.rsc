:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135813 address=103.77.196.0/23} on-error {}
