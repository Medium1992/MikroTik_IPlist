:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154228 address=for_scripts/asnv4/AS154228.rsc} on-error {}
:do {add list=$AddressList comment=AS154228 address=144.48.248.0/23} on-error {}
