:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138118 address=103.229.162.0/24} on-error {}
:do {add list=$AddressList comment=AS138118 address=27.0.198.0/24} on-error {}
