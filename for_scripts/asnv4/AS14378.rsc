:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14378 address=for_scripts/asnv4/AS14378.rsc} on-error {}
:do {add list=$AddressList comment=AS14378 address=66.151.48.0/22} on-error {}
:do {add list=$AddressList comment=AS14378 address=66.45.80.0/22} on-error {}
