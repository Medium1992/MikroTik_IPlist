:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19247 address=for_scripts/asnv4/AS19247.rsc} on-error {}
:do {add list=$AddressList comment=AS19247 address=204.62.116.0/22} on-error {}
