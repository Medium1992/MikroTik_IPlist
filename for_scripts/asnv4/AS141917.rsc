:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141917 address=for_scripts/asnv4/AS141917.rsc} on-error {}
:do {add list=$AddressList comment=AS141917 address=103.164.229.0/24} on-error {}
