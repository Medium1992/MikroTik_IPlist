:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136515 address=for_scripts/asnv4/AS136515.rsc} on-error {}
:do {add list=$AddressList comment=AS136515 address=103.91.140.0/22} on-error {}
:do {add list=$AddressList comment=AS136515 address=123.253.48.0/22} on-error {}
