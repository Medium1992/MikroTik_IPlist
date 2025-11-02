:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136103 address=for_scripts/asnv4/AS136103.rsc} on-error {}
:do {add list=$AddressList comment=AS136103 address=103.134.212.0/24} on-error {}
:do {add list=$AddressList comment=AS136103 address=103.134.214.0/23} on-error {}
:do {add list=$AddressList comment=AS136103 address=103.90.210.0/24} on-error {}
