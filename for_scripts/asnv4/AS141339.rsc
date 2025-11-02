:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141339 address=for_scripts/asnv4/AS141339.rsc} on-error {}
:do {add list=$AddressList comment=AS141339 address=103.158.52.0/23} on-error {}
:do {add list=$AddressList comment=AS141339 address=103.171.52.0/23} on-error {}
