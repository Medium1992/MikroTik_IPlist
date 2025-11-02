:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132006 address=for_scripts/asnv4/AS132006.rsc} on-error {}
:do {add list=$AddressList comment=AS132006 address=103.69.204.0/22} on-error {}
:do {add list=$AddressList comment=AS132006 address=119.42.44.0/22} on-error {}
