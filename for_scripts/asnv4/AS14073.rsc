:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14073 address=for_scripts/asnv4/AS14073.rsc} on-error {}
:do {add list=$AddressList comment=AS14073 address=192.94.252.0/24} on-error {}
