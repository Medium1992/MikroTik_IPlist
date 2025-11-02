:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139667 address=103.187.39.0/24} on-error {}
