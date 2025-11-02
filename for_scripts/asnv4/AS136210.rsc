:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136210 address=for_scripts/asnv4/AS136210.rsc} on-error {}
:do {add list=$AddressList comment=AS136210 address=103.149.50.0/23} on-error {}
:do {add list=$AddressList comment=AS136210 address=103.83.188.0/22} on-error {}
:do {add list=$AddressList comment=AS136210 address=202.157.190.0/23} on-error {}
