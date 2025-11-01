:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150990 address=103.196.178.0/23} on-error {}
