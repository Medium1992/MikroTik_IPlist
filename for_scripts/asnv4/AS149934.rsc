:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149934 address=103.191.196.0/23} on-error {}
