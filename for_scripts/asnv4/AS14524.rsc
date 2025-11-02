:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14524 address=for_scripts/asnv4/AS14524.rsc} on-error {}
:do {add list=$AddressList comment=AS14524 address=204.188.186.0/24} on-error {}
:do {add list=$AddressList comment=AS14524 address=208.156.64.0/22} on-error {}
:do {add list=$AddressList comment=AS14524 address=209.27.15.0/24} on-error {}
