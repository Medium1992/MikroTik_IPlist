:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14242 address=198.241.0.0/21} on-error {}
:do {add list=$AddressList comment=AS14242 address=198.241.9.0/24} on-error {}
