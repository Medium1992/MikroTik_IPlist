:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19658 address=199.27.241.0/24} on-error {}
:do {add list=$AddressList comment=AS19658 address=65.82.23.0/24} on-error {}
