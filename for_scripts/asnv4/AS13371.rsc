:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13371 address=for_scripts/asnv4/AS13371.rsc} on-error {}
:do {add list=$AddressList comment=AS13371 address=152.16.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13371 address=152.3.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13371 address=198.86.29.0/24} on-error {}
:do {add list=$AddressList comment=AS13371 address=67.159.64.0/18} on-error {}
