:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14175 address=204.153.122.0/24} on-error {}
