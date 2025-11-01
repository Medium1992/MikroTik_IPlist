:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150884 address=103.69.84.0/23} on-error {}
