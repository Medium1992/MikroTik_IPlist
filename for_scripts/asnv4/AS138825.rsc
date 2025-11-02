:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138825 address=103.136.241.0/24} on-error {}
