:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134685 address=103.18.82.0/24} on-error {}
