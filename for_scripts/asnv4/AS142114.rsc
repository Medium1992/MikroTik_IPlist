:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142114 address=for_scripts/asnv4/AS142114.rsc} on-error {}
:do {add list=$AddressList comment=AS142114 address=103.166.135.0/24} on-error {}
