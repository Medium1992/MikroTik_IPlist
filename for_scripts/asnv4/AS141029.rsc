:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141029 address=for_scripts/asnv4/AS141029.rsc} on-error {}
:do {add list=$AddressList comment=AS141029 address=103.155.13.0/24} on-error {}
