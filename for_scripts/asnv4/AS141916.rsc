:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141916 address=for_scripts/asnv4/AS141916.rsc} on-error {}
:do {add list=$AddressList comment=AS141916 address=103.164.235.0/24} on-error {}
