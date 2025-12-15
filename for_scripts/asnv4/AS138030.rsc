:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138030 address=103.191.120.0/23} on-error {}
