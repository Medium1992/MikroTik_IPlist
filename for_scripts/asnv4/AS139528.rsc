:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139528 address=189.73.22.0/24} on-error {}
