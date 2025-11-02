:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135866 address=103.79.164.0/22} on-error {}
