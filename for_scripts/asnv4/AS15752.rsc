:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15752 address=129.230.241.0/24} on-error {}
