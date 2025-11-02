:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15337 address=157.178.0.0/16} on-error {}
