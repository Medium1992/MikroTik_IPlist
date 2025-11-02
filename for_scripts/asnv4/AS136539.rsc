:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136539 address=for_scripts/asnv4/AS136539.rsc} on-error {}
:do {add list=$AddressList comment=AS136539 address=103.87.163.0/24} on-error {}
