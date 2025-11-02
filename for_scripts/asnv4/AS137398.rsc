:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137398 address=for_scripts/asnv4/AS137398.rsc} on-error {}
:do {add list=$AddressList comment=AS137398 address=103.167.80.0/24} on-error {}
:do {add list=$AddressList comment=AS137398 address=103.169.208.0/24} on-error {}
