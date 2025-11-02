:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141610 address=for_scripts/asnv4/AS141610.rsc} on-error {}
:do {add list=$AddressList comment=AS141610 address=103.160.14.0/24} on-error {}
:do {add list=$AddressList comment=AS141610 address=38.52.147.0/24} on-error {}
:do {add list=$AddressList comment=AS141610 address=38.52.148.0/24} on-error {}
