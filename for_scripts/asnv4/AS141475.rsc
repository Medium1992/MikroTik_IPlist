:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141475 address=for_scripts/asnv4/AS141475.rsc} on-error {}
:do {add list=$AddressList comment=AS141475 address=103.159.190.0/23} on-error {}
