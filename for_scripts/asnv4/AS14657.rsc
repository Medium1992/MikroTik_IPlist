:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14657 address=for_scripts/asnv4/AS14657.rsc} on-error {}
:do {add list=$AddressList comment=AS14657 address=206.51.157.0/24} on-error {}
:do {add list=$AddressList comment=AS14657 address=71.67.58.0/24} on-error {}
