:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135854 address=103.120.94.0/23} on-error {}
