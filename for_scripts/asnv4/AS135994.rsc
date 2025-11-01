:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135994 address=103.145.62.0/23} on-error {}
