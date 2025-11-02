:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17172 address=for_scripts/asnv4/AS17172.rsc} on-error {}
:do {add list=$AddressList comment=AS17172 address=199.224.21.0/24} on-error {}
