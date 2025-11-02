:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134168 address=for_scripts/asnv4/AS134168.rsc} on-error {}
:do {add list=$AddressList comment=AS134168 address=103.165.164.0/24} on-error {}
