:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136215 address=for_scripts/asnv4/AS136215.rsc} on-error {}
:do {add list=$AddressList comment=AS136215 address=103.49.201.0/24} on-error {}
:do {add list=$AddressList comment=AS136215 address=103.83.232.0/22} on-error {}
:do {add list=$AddressList comment=AS136215 address=203.89.124.0/23} on-error {}
:do {add list=$AddressList comment=AS136215 address=203.89.127.0/24} on-error {}
