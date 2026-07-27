:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139631 address=82.47.157.0/24} on-error {}
