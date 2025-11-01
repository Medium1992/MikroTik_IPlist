:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139895 address=103.144.206.0/24} on-error {}
