:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141553 address=for_scripts/asnv4/AS141553.rsc} on-error {}
:do {add list=$AddressList comment=AS141553 address=103.162.200.0/23} on-error {}
