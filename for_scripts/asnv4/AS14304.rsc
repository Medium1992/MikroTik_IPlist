:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14304 address=67.231.82.0/24} on-error {}
