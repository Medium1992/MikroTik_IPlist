:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14531 address=for_scripts/asnv4/AS14531.rsc} on-error {}
:do {add list=$AddressList comment=AS14531 address=192.35.37.0/24} on-error {}
