:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141576 address=for_scripts/asnv4/AS141576.rsc} on-error {}
:do {add list=$AddressList comment=AS141576 address=103.160.147.0/24} on-error {}
