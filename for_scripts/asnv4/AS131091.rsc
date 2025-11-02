:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131091 address=for_scripts/asnv4/AS131091.rsc} on-error {}
:do {add list=$AddressList comment=AS131091 address=103.36.112.0/22} on-error {}
:do {add list=$AddressList comment=AS131091 address=123.253.100.0/22} on-error {}
