:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136201 address=for_scripts/asnv4/AS136201.rsc} on-error {}
:do {add list=$AddressList comment=AS136201 address=103.108.222.0/23} on-error {}
:do {add list=$AddressList comment=AS136201 address=103.117.63.0/24} on-error {}
:do {add list=$AddressList comment=AS136201 address=103.83.102.0/24} on-error {}
:do {add list=$AddressList comment=AS136201 address=202.5.184.0/24} on-error {}
