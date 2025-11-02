:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132519 address=for_scripts/asnv4/AS132519.rsc} on-error {}
:do {add list=$AddressList comment=AS132519 address=103.245.32.0/22} on-error {}
:do {add list=$AddressList comment=AS132519 address=150.129.48.0/22} on-error {}
