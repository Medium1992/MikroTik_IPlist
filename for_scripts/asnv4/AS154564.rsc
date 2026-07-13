:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154564 address=157.254.130.0/24} on-error {}
:do {add list=$AddressList comment=AS154564 address=16.5.77.0/24} on-error {}
