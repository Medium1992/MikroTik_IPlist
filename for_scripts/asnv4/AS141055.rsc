:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141055 address=for_scripts/asnv4/AS141055.rsc} on-error {}
:do {add list=$AddressList comment=AS141055 address=103.149.118.0/23} on-error {}
