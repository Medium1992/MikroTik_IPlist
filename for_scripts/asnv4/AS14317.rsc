:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14317 address=for_scripts/asnv4/AS14317.rsc} on-error {}
:do {add list=$AddressList comment=AS14317 address=64.186.192.0/20} on-error {}
