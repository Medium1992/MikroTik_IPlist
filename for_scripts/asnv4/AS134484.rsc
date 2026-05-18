:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134484 address=103.197.157.0/24} on-error {}
