:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149604 address=103.183.46.0/23} on-error {}
