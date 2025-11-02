:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152890 address=for_scripts/asnv4/AS152890.rsc} on-error {}
:do {add list=$AddressList comment=AS152890 address=160.22.38.0/24} on-error {}
