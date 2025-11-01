:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135471 address=103.137.37.0/24} on-error {}
:do {add list=$AddressList comment=AS135471 address=103.71.255.0/24} on-error {}
