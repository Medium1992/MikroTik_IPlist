:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141933 address=for_scripts/asnv4/AS141933.rsc} on-error {}
:do {add list=$AddressList comment=AS141933 address=103.166.64.0/24} on-error {}
