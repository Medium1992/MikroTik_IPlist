:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14310 address=for_scripts/asnv4/AS14310.rsc} on-error {}
:do {add list=$AddressList comment=AS14310 address=38.121.229.0/24} on-error {}
:do {add list=$AddressList comment=AS14310 address=38.143.102.0/24} on-error {}
:do {add list=$AddressList comment=AS14310 address=38.247.23.0/24} on-error {}
