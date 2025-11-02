:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141634 address=for_scripts/asnv4/AS141634.rsc} on-error {}
:do {add list=$AddressList comment=AS141634 address=103.162.0.0/23} on-error {}
