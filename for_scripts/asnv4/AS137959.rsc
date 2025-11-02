:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137959 address=for_scripts/asnv4/AS137959.rsc} on-error {}
:do {add list=$AddressList comment=AS137959 address=103.118.76.0/22} on-error {}
:do {add list=$AddressList comment=AS137959 address=103.31.178.0/23} on-error {}
