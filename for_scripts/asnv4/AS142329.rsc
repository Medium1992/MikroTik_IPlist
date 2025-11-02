:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142329 address=for_scripts/asnv4/AS142329.rsc} on-error {}
:do {add list=$AddressList comment=AS142329 address=103.168.21.0/24} on-error {}
