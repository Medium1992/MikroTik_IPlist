:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138766 address=for_scripts/asnv4/AS138766.rsc} on-error {}
:do {add list=$AddressList comment=AS138766 address=103.129.195.0/24} on-error {}
