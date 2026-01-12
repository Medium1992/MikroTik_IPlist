:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154455 address=144.79.178.0/23} on-error {}
