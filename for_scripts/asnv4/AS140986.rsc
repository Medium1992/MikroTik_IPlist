:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140986 address=for_scripts/asnv4/AS140986.rsc} on-error {}
:do {add list=$AddressList comment=AS140986 address=103.154.98.0/24} on-error {}
