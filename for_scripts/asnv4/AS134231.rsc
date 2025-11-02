:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134231 address=for_scripts/asnv4/AS134231.rsc} on-error {}
:do {add list=$AddressList comment=AS134231 address=165.101.240.0/24} on-error {}
