:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141199 address=for_scripts/asnv4/AS141199.rsc} on-error {}
:do {add list=$AddressList comment=AS141199 address=103.160.146.0/24} on-error {}
