:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136514 address=for_scripts/asnv4/AS136514.rsc} on-error {}
:do {add list=$AddressList comment=AS136514 address=103.91.128.0/23} on-error {}
:do {add list=$AddressList comment=AS136514 address=103.91.130.0/24} on-error {}
:do {add list=$AddressList comment=AS136514 address=123.253.36.0/23} on-error {}
:do {add list=$AddressList comment=AS136514 address=123.253.38.0/24} on-error {}
