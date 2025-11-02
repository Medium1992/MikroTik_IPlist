:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141529 address=for_scripts/asnv4/AS141529.rsc} on-error {}
:do {add list=$AddressList comment=AS141529 address=103.155.208.0/23} on-error {}
:do {add list=$AddressList comment=AS141529 address=103.160.64.0/23} on-error {}
:do {add list=$AddressList comment=AS141529 address=103.196.0.0/23} on-error {}
