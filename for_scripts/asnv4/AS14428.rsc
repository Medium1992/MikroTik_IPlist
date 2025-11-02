:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14428 address=for_scripts/asnv4/AS14428.rsc} on-error {}
:do {add list=$AddressList comment=AS14428 address=192.31.103.0/24} on-error {}
:do {add list=$AddressList comment=AS14428 address=216.68.84.0/24} on-error {}
