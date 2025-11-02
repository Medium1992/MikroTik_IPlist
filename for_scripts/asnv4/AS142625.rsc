:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142625 address=for_scripts/asnv4/AS142625.rsc} on-error {}
:do {add list=$AddressList comment=AS142625 address=103.248.147.0/24} on-error {}
:do {add list=$AddressList comment=AS142625 address=151.147.141.0/24} on-error {}
:do {add list=$AddressList comment=AS142625 address=151.147.236.0/24} on-error {}
