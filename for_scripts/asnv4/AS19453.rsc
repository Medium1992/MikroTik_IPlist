:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19453 address=64.17.230.0/24} on-error {}
:do {add list=$AddressList comment=AS19453 address=64.17.232.0/21} on-error {}
