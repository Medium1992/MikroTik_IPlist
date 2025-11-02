:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135759 address=103.181.120.0/24} on-error {}
