:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141854 address=for_scripts/asnv4/AS141854.rsc} on-error {}
:do {add list=$AddressList comment=AS141854 address=103.156.206.0/23} on-error {}
