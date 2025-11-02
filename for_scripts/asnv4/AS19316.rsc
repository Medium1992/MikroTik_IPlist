:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19316 address=for_scripts/asnv4/AS19316.rsc} on-error {}
:do {add list=$AddressList comment=AS19316 address=207.172.149.0/24} on-error {}
:do {add list=$AddressList comment=AS19316 address=38.100.18.0/24} on-error {}
:do {add list=$AddressList comment=AS19316 address=38.124.159.0/24} on-error {}
:do {add list=$AddressList comment=AS19316 address=50.144.151.0/24} on-error {}
