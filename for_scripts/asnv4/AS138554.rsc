:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138554 address=138.252.87.0/24} on-error {}
