:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134185 address=103.157.56.0/24} on-error {}
