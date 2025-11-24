:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149966 address=103.191.152.0/23} on-error {}
