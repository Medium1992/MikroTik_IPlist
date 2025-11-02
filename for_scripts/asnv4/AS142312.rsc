:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142312 address=for_scripts/asnv4/AS142312.rsc} on-error {}
:do {add list=$AddressList comment=AS142312 address=103.168.28.0/24} on-error {}
