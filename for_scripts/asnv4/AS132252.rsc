:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132252 address=for_scripts/asnv4/AS132252.rsc} on-error {}
:do {add list=$AddressList comment=AS132252 address=103.8.191.0/24} on-error {}
:do {add list=$AddressList comment=AS132252 address=14.198.240.0/20} on-error {}
