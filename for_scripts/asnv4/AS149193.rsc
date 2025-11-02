:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149193 address=103.178.62.0/23} on-error {}
