:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14627 address=for_scripts/asnv4/AS14627.rsc} on-error {}
:do {add list=$AddressList comment=AS14627 address=158.247.6.0/23} on-error {}
:do {add list=$AddressList comment=AS14627 address=38.77.200.0/24} on-error {}
:do {add list=$AddressList comment=AS14627 address=8.23.224.0/24} on-error {}
