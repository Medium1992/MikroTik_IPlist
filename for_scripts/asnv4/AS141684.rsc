:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141684 address=for_scripts/asnv4/AS141684.rsc} on-error {}
:do {add list=$AddressList comment=AS141684 address=103.161.252.0/24} on-error {}
