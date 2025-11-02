:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16320 address=91.241.92.0/24} on-error {}
