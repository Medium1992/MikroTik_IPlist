:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141648 address=for_scripts/asnv4/AS141648.rsc} on-error {}
:do {add list=$AddressList comment=AS141648 address=103.162.60.0/23} on-error {}
