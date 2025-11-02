:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136735 address=for_scripts/asnv4/AS136735.rsc} on-error {}
:do {add list=$AddressList comment=AS136735 address=103.163.5.0/24} on-error {}
:do {add list=$AddressList comment=AS136735 address=103.94.207.0/24} on-error {}
:do {add list=$AddressList comment=AS136735 address=123.100.233.0/24} on-error {}
:do {add list=$AddressList comment=AS136735 address=203.142.8.0/24} on-error {}
