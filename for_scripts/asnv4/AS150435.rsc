:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150435 address=103.41.94.0/24} on-error {}
