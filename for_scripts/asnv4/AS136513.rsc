:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136513 address=for_scripts/asnv4/AS136513.rsc} on-error {}
:do {add list=$AddressList comment=AS136513 address=103.152.86.0/23} on-error {}
:do {add list=$AddressList comment=AS136513 address=154.197.0.0/24} on-error {}
:do {add list=$AddressList comment=AS136513 address=156.246.25.0/24} on-error {}
