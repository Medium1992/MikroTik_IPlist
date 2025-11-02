:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141441 address=for_scripts/asnv4/AS141441.rsc} on-error {}
:do {add list=$AddressList comment=AS141441 address=103.141.171.0/24} on-error {}
