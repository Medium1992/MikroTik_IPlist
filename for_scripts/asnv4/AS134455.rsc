:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134455 address=for_scripts/asnv4/AS134455.rsc} on-error {}
:do {add list=$AddressList comment=AS134455 address=103.160.93.0/24} on-error {}
