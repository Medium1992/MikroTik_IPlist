:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135173 address=103.215.208.0/23} on-error {}
