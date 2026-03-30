:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147285 address=103.59.184.0/24} on-error {}
:do {add list=$AddressList comment=AS147285 address=103.59.186.0/24} on-error {}
