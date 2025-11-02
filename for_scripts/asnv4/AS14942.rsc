:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14942 address=for_scripts/asnv4/AS14942.rsc} on-error {}
:do {add list=$AddressList comment=AS14942 address=66.194.42.0/24} on-error {}
