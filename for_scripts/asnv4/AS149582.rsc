:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149582 address=103.187.198.0/23} on-error {}
