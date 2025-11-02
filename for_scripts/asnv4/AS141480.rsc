:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141480 address=for_scripts/asnv4/AS141480.rsc} on-error {}
:do {add list=$AddressList comment=AS141480 address=103.155.130.0/23} on-error {}
:do {add list=$AddressList comment=AS141480 address=103.160.236.0/23} on-error {}
:do {add list=$AddressList comment=AS141480 address=203.109.32.0/22} on-error {}
