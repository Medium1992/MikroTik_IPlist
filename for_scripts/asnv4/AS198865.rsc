:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198865 address=for_scripts/asnv4/AS198865.rsc} on-error {}
:do {add list=$AddressList comment=AS198865 address=91.247.252.0/24} on-error {}
