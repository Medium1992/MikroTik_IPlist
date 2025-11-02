:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132962 address=103.254.230.0/24} on-error {}
:do {add list=$AddressList comment=AS132962 address=103.56.175.0/24} on-error {}
