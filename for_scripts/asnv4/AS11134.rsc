:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11134 address=for_scripts/asnv4/AS11134.rsc} on-error {}
:do {add list=$AddressList comment=AS11134 address=64.57.224.0/20} on-error {}
