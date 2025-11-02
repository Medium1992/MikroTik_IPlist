:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14008 address=for_scripts/asnv4/AS14008.rsc} on-error {}
:do {add list=$AddressList comment=AS14008 address=24.244.112.0/20} on-error {}
:do {add list=$AddressList comment=AS14008 address=24.38.144.0/20} on-error {}
