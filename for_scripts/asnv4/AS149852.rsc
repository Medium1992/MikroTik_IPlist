:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149852 address=103.19.115.0/24} on-error {}
