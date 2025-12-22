:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152931 address=160.25.2.0/24} on-error {}
