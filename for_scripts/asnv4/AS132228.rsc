:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132228 address=for_scripts/asnv4/AS132228.rsc} on-error {}
:do {add list=$AddressList comment=AS132228 address=103.226.23.0/24} on-error {}
:do {add list=$AddressList comment=AS132228 address=103.7.197.0/24} on-error {}
