:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197972 address=82.144.95.0/24} on-error {}
