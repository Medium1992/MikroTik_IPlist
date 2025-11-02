:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140163 address=for_scripts/asnv4/AS140163.rsc} on-error {}
:do {add list=$AddressList comment=AS140163 address=103.153.58.0/24} on-error {}
:do {add list=$AddressList comment=AS140163 address=103.166.62.0/24} on-error {}
:do {add list=$AddressList comment=AS140163 address=103.97.197.0/24} on-error {}
