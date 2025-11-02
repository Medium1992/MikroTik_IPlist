:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135727 address=103.250.110.0/23} on-error {}
