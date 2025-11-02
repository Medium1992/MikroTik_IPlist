:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132216 address=for_scripts/asnv4/AS132216.rsc} on-error {}
:do {add list=$AddressList comment=AS132216 address=103.134.208.0/22} on-error {}
