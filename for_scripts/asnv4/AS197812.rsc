:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197812 address=5.226.133.0/24} on-error {}
