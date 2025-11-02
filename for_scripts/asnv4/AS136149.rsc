:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136149 address=for_scripts/asnv4/AS136149.rsc} on-error {}
:do {add list=$AddressList comment=AS136149 address=103.81.163.0/24} on-error {}
