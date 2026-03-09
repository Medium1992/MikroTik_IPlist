:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149628 address=156.226.6.0/24} on-error {}
