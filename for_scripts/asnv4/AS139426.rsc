:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139426 address=103.144.144.0/23} on-error {}
