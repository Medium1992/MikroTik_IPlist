:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136679 address=for_scripts/asnv4/AS136679.rsc} on-error {}
:do {add list=$AddressList comment=AS136679 address=103.92.163.0/24} on-error {}
