:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198788 address=for_scripts/asnv4/AS198788.rsc} on-error {}
:do {add list=$AddressList comment=AS198788 address=91.239.90.0/24} on-error {}
