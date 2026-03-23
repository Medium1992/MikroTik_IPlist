:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154452 address=144.79.122.0/24} on-error {}
