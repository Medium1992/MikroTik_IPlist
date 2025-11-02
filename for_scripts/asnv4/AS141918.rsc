:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141918 address=for_scripts/asnv4/AS141918.rsc} on-error {}
:do {add list=$AddressList comment=AS141918 address=103.12.182.0/23} on-error {}
:do {add list=$AddressList comment=AS141918 address=103.164.252.0/23} on-error {}
