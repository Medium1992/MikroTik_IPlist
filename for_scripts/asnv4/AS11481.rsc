:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11481 address=for_scripts/asnv4/AS11481.rsc} on-error {}
:do {add list=$AddressList comment=AS11481 address=129.113.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11481 address=67.207.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11481 address=67.207.16.0/22} on-error {}
:do {add list=$AddressList comment=AS11481 address=67.207.24.0/21} on-error {}
