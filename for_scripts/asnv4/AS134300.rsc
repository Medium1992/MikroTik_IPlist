:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134300 address=for_scripts/asnv4/AS134300.rsc} on-error {}
:do {add list=$AddressList comment=AS134300 address=103.192.65.0/24} on-error {}
