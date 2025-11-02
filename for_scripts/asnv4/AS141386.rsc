:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141386 address=for_scripts/asnv4/AS141386.rsc} on-error {}
:do {add list=$AddressList comment=AS141386 address=103.158.10.0/23} on-error {}
:do {add list=$AddressList comment=AS141386 address=103.179.124.0/23} on-error {}
:do {add list=$AddressList comment=AS141386 address=103.60.7.0/24} on-error {}
