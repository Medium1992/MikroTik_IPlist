:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141799 address=for_scripts/asnv4/AS141799.rsc} on-error {}
:do {add list=$AddressList comment=AS141799 address=103.146.223.0/24} on-error {}
:do {add list=$AddressList comment=AS141799 address=103.165.22.0/23} on-error {}
