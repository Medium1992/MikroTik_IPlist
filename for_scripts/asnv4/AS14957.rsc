:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14957 address=for_scripts/asnv4/AS14957.rsc} on-error {}
:do {add list=$AddressList comment=AS14957 address=66.129.166.0/24} on-error {}
