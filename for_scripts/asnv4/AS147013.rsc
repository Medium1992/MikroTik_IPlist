:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147013 address=103.172.137.0/24} on-error {}
