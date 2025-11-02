:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137371 address=for_scripts/asnv4/AS137371.rsc} on-error {}
:do {add list=$AddressList comment=AS137371 address=103.116.168.0/24} on-error {}
