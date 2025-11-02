:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152370 address=for_scripts/asnv4/AS152370.rsc} on-error {}
:do {add list=$AddressList comment=AS152370 address=103.215.70.0/24} on-error {}
