:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141387 address=for_scripts/asnv4/AS141387.rsc} on-error {}
:do {add list=$AddressList comment=AS141387 address=123.253.118.0/24} on-error {}
