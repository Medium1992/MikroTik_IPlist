:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14132 address=for_scripts/asnv4/AS14132.rsc} on-error {}
:do {add list=$AddressList comment=AS14132 address=192.33.34.0/24} on-error {}
