:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142520 address=for_scripts/asnv4/AS142520.rsc} on-error {}
:do {add list=$AddressList comment=AS142520 address=103.85.88.0/23} on-error {}
:do {add list=$AddressList comment=AS142520 address=103.85.91.0/24} on-error {}
:do {add list=$AddressList comment=AS142520 address=165.101.110.0/23} on-error {}
:do {add list=$AddressList comment=AS142520 address=43.228.230.0/24} on-error {}
