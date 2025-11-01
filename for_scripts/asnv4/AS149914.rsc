:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149914 address=103.191.70.0/23} on-error {}
