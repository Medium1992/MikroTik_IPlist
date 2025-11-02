:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132089 address=103.70.78.0/24} on-error {}
