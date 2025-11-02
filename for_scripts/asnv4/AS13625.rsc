:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13625 address=for_scripts/asnv4/AS13625.rsc} on-error {}
:do {add list=$AddressList comment=AS13625 address=199.204.48.0/21} on-error {}
:do {add list=$AddressList comment=AS13625 address=208.72.176.0/22} on-error {}
