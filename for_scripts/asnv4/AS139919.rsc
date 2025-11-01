:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139919 address=103.147.24.0/24} on-error {}
