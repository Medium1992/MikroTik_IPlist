:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16835 address=64.40.64.0/24} on-error {}
