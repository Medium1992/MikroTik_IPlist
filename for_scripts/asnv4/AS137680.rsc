:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137680 address=for_scripts/asnv4/AS137680.rsc} on-error {}
:do {add list=$AddressList comment=AS137680 address=103.253.178.0/24} on-error {}
:do {add list=$AddressList comment=AS137680 address=165.101.19.0/24} on-error {}
