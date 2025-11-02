:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14945 address=for_scripts/asnv4/AS14945.rsc} on-error {}
:do {add list=$AddressList comment=AS14945 address=199.103.118.0/24} on-error {}
:do {add list=$AddressList comment=AS14945 address=98.100.80.0/24} on-error {}
