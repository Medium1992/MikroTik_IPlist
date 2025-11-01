:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139973 address=103.147.245.0/24} on-error {}
