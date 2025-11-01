:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16235 address=109.95.63.0/24} on-error {}
:do {add list=$AddressList comment=AS16235 address=185.186.241.0/24} on-error {}
