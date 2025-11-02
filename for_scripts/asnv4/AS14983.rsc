:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14983 address=for_scripts/asnv4/AS14983.rsc} on-error {}
:do {add list=$AddressList comment=AS14983 address=64.9.4.0/24} on-error {}
