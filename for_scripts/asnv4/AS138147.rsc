:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138147 address=103.121.81.0/24} on-error {}
