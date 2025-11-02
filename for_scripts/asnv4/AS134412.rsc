:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134412 address=for_scripts/asnv4/AS134412.rsc} on-error {}
:do {add list=$AddressList comment=AS134412 address=165.101.247.0/24} on-error {}
