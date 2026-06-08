:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135067 address=27.254.14.0/24} on-error {}
:do {add list=$AddressList comment=AS135067 address=27.254.8.0/24} on-error {}
