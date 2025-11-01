:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135383 address=103.255.64.0/23} on-error {}
