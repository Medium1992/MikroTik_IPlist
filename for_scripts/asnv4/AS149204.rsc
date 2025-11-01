:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149204 address=103.178.244.0/23} on-error {}
