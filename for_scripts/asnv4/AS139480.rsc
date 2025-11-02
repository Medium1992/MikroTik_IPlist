:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139480 address=103.142.77.0/24} on-error {}
:do {add list=$AddressList comment=AS139480 address=103.203.244.0/24} on-error {}
