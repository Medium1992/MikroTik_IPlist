:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142436 address=for_scripts/asnv4/AS142436.rsc} on-error {}
:do {add list=$AddressList comment=AS142436 address=103.168.90.0/24} on-error {}
