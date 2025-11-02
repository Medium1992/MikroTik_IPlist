:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135897 address=103.79.75.0/24} on-error {}
