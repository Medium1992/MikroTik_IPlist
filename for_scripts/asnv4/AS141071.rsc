:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141071 address=for_scripts/asnv4/AS141071.rsc} on-error {}
:do {add list=$AddressList comment=AS141071 address=103.155.196.0/23} on-error {}
:do {add list=$AddressList comment=AS141071 address=103.97.140.0/23} on-error {}
