:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16678 address=174.46.8.0/24} on-error {}
