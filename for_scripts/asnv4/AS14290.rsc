:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14290 address=for_scripts/asnv4/AS14290.rsc} on-error {}
:do {add list=$AddressList comment=AS14290 address=198.163.92.0/24} on-error {}
