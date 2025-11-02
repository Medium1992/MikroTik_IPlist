:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141497 address=for_scripts/asnv4/AS141497.rsc} on-error {}
:do {add list=$AddressList comment=AS141497 address=103.135.190.0/23} on-error {}
:do {add list=$AddressList comment=AS141497 address=103.162.132.0/23} on-error {}
