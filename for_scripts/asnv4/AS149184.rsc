:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149184 address=103.178.144.0/23} on-error {}
