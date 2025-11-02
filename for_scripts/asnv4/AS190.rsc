:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS190 address=for_scripts/asnv4/AS190.rsc} on-error {}
:do {add list=$AddressList comment=AS190 address=192.111.117.0/24} on-error {}
:do {add list=$AddressList comment=AS190 address=192.86.77.0/24} on-error {}
:do {add list=$AddressList comment=AS190 address=198.97.138.0/24} on-error {}
:do {add list=$AddressList comment=AS190 address=199.208.157.0/24} on-error {}
:do {add list=$AddressList comment=AS190 address=199.211.219.0/24} on-error {}
