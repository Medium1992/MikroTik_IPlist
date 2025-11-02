:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132201 address=103.6.162.0/24} on-error {}
:do {add list=$AddressList comment=AS132201 address=110.170.123.0/24} on-error {}
:do {add list=$AddressList comment=AS132201 address=203.144.135.0/24} on-error {}
:do {add list=$AddressList comment=AS132201 address=203.150.27.0/24} on-error {}
