:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137106 address=for_scripts/asnv4/AS137106.rsc} on-error {}
:do {add list=$AddressList comment=AS137106 address=103.108.204.0/22} on-error {}
