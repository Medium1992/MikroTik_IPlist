:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149910 address=103.191.72.0/23} on-error {}
