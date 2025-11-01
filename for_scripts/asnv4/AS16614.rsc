:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16614 address=130.51.156.0/22} on-error {}
:do {add list=$AddressList comment=AS16614 address=199.48.62.0/24} on-error {}
:do {add list=$AddressList comment=AS16614 address=204.197.164.0/22} on-error {}
