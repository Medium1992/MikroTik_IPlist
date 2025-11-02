:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134127 address=for_scripts/asnv4/AS134127.rsc} on-error {}
:do {add list=$AddressList comment=AS134127 address=165.99.5.0/24} on-error {}
