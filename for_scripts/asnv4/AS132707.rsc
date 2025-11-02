:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132707 address=103.37.6.0/24} on-error {}
:do {add list=$AddressList comment=AS132707 address=46.16.162.0/24} on-error {}
