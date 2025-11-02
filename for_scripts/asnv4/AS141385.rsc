:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141385 address=for_scripts/asnv4/AS141385.rsc} on-error {}
:do {add list=$AddressList comment=AS141385 address=103.158.2.0/23} on-error {}
:do {add list=$AddressList comment=AS141385 address=163.61.16.0/24} on-error {}
