:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150256 address=103.78.51.0/24} on-error {}
