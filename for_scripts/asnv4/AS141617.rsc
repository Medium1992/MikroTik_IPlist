:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141617 address=for_scripts/asnv4/AS141617.rsc} on-error {}
:do {add list=$AddressList comment=AS141617 address=103.161.149.0/24} on-error {}
