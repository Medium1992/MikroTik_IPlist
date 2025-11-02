:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134822 address=103.230.165.0/24} on-error {}
