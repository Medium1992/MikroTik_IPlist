:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199341 address=for_scripts/asnv4/AS199341.rsc} on-error {}
:do {add list=$AddressList comment=AS199341 address=185.93.240.0/24} on-error {}
:do {add list=$AddressList comment=AS199341 address=193.169.209.0/24} on-error {}
:do {add list=$AddressList comment=AS199341 address=193.228.123.0/24} on-error {}
:do {add list=$AddressList comment=AS199341 address=194.107.18.0/24} on-error {}
