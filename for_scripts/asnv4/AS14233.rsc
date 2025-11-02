:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14233 address=for_scripts/asnv4/AS14233.rsc} on-error {}
:do {add list=$AddressList comment=AS14233 address=66.43.16.0/21} on-error {}
:do {add list=$AddressList comment=AS14233 address=66.43.26.0/24} on-error {}
