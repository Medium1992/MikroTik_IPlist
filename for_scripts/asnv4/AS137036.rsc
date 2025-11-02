:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137036 address=for_scripts/asnv4/AS137036.rsc} on-error {}
:do {add list=$AddressList comment=AS137036 address=103.102.225.0/24} on-error {}
:do {add list=$AddressList comment=AS137036 address=103.102.226.0/24} on-error {}
