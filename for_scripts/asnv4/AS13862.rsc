:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13862 address=192.58.122.0/24} on-error {}
