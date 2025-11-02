:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139396 address=45.113.228.0/24} on-error {}
