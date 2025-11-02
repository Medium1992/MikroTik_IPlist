:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132124 address=for_scripts/asnv4/AS132124.rsc} on-error {}
:do {add list=$AddressList comment=AS132124 address=103.11.32.0/22} on-error {}
:do {add list=$AddressList comment=AS132124 address=43.224.124.0/22} on-error {}
