:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150378 address=103.80.131.0/24} on-error {}
