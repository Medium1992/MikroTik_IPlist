:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135620 address=for_scripts/asnv4/AS135620.rsc} on-error {}
:do {add list=$AddressList comment=AS135620 address=203.155.44.0/24} on-error {}
:do {add list=$AddressList comment=AS135620 address=58.137.166.0/24} on-error {}
