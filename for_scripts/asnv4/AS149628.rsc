:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149628 address=154.23.114.0/24} on-error {}
:do {add list=$AddressList comment=AS149628 address=156.226.6.0/24} on-error {}
