:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11118 address=for_scripts/asnv4/AS11118.rsc} on-error {}
:do {add list=$AddressList comment=AS11118 address=64.184.48.0/20} on-error {}
