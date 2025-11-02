:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15948 address=for_scripts/asnv4/AS15948.rsc} on-error {}
:do {add list=$AddressList comment=AS15948 address=194.177.193.0/24} on-error {}
:do {add list=$AddressList comment=AS15948 address=195.251.205.0/24} on-error {}
:do {add list=$AddressList comment=AS15948 address=195.251.206.0/23} on-error {}
