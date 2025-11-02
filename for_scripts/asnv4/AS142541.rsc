:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142541 address=for_scripts/asnv4/AS142541.rsc} on-error {}
:do {add list=$AddressList comment=AS142541 address=103.114.128.0/24} on-error {}
:do {add list=$AddressList comment=AS142541 address=103.254.166.0/24} on-error {}
:do {add list=$AddressList comment=AS142541 address=103.87.88.0/24} on-error {}
