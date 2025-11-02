:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137039 address=for_scripts/asnv4/AS137039.rsc} on-error {}
:do {add list=$AddressList comment=AS137039 address=103.102.220.0/24} on-error {}
:do {add list=$AddressList comment=AS137039 address=103.146.198.0/24} on-error {}
