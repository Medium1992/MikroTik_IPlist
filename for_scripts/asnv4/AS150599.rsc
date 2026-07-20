:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150599 address=103.117.45.0/24} on-error {}
