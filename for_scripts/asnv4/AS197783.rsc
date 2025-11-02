:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197783 address=for_scripts/asnv4/AS197783.rsc} on-error {}
:do {add list=$AddressList comment=AS197783 address=91.226.200.0/24} on-error {}
