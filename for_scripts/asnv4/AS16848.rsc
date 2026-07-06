:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16848 address=208.72.216.0/23} on-error {}
:do {add list=$AddressList comment=AS16848 address=208.77.243.0/24} on-error {}
