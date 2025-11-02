:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14479 address=for_scripts/asnv4/AS14479.rsc} on-error {}
:do {add list=$AddressList comment=AS14479 address=148.59.88.0/24} on-error {}
