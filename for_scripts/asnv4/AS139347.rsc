:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139347 address=103.157.237.0/24} on-error {}
