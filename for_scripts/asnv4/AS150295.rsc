:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150295 address=103.249.69.0/24} on-error {}
:do {add list=$AddressList comment=AS150295 address=103.48.117.0/24} on-error {}
