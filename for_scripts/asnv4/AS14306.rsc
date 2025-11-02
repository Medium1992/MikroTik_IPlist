:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14306 address=for_scripts/asnv4/AS14306.rsc} on-error {}
:do {add list=$AddressList comment=AS14306 address=152.51.148.0/24} on-error {}
:do {add list=$AddressList comment=AS14306 address=152.51.24.0/24} on-error {}
:do {add list=$AddressList comment=AS14306 address=152.51.27.0/24} on-error {}
:do {add list=$AddressList comment=AS14306 address=152.51.48.0/24} on-error {}
:do {add list=$AddressList comment=AS14306 address=152.51.66.0/24} on-error {}
