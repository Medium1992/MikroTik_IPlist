:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199444 address=for_scripts/asnv4/AS199444.rsc} on-error {}
:do {add list=$AddressList comment=AS199444 address=188.213.212.0/24} on-error {}
:do {add list=$AddressList comment=AS199444 address=194.39.241.0/24} on-error {}
