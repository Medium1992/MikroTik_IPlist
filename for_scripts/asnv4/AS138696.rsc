:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138696 address=103.136.87.0/24} on-error {}
