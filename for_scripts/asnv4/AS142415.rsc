:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142415 address=for_scripts/asnv4/AS142415.rsc} on-error {}
:do {add list=$AddressList comment=AS142415 address=103.168.16.0/24} on-error {}
