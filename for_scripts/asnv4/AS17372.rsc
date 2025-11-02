:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17372 address=142.43.44.0/24} on-error {}
:do {add list=$AddressList comment=AS17372 address=142.43.46.0/24} on-error {}
