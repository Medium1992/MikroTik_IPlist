:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131973 address=103.157.157.0/24} on-error {}
