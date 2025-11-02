:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150207 address=103.36.70.0/24} on-error {}
