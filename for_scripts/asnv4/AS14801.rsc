:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14801 address=for_scripts/asnv4/AS14801.rsc} on-error {}
:do {add list=$AddressList comment=AS14801 address=198.199.136.0/24} on-error {}
