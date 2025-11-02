:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147183 address=103.208.149.0/24} on-error {}
