:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14279 address=for_scripts/asnv4/AS14279.rsc} on-error {}
:do {add list=$AddressList comment=AS14279 address=12.169.63.0/24} on-error {}
:do {add list=$AddressList comment=AS14279 address=12.17.244.0/24} on-error {}
