:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136793 address=for_scripts/asnv4/AS136793.rsc} on-error {}
:do {add list=$AddressList comment=AS136793 address=103.96.60.0/22} on-error {}
:do {add list=$AddressList comment=AS136793 address=123.253.200.0/22} on-error {}
