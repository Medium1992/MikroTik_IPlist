:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135221 address=103.181.156.0/23} on-error {}
