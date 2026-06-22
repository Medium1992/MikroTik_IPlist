:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18503 address=199.34.241.0/24} on-error {}
