:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132329 address=for_scripts/asnv4/AS132329.rsc} on-error {}
:do {add list=$AddressList comment=AS132329 address=103.12.168.0/22} on-error {}
:do {add list=$AddressList comment=AS132329 address=203.217.136.0/24} on-error {}
