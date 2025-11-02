:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14476 address=208.72.5.0/24} on-error {}
:do {add list=$AddressList comment=AS14476 address=208.72.7.0/24} on-error {}
