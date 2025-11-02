:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142388 address=for_scripts/asnv4/AS142388.rsc} on-error {}
:do {add list=$AddressList comment=AS142388 address=103.172.22.0/24} on-error {}
:do {add list=$AddressList comment=AS142388 address=103.174.173.0/24} on-error {}
