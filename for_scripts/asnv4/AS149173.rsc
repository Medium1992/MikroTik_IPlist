:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149173 address=103.177.206.0/23} on-error {}
