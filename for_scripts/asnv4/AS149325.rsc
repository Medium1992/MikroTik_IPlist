:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149325 address=103.178.172.0/23} on-error {}
