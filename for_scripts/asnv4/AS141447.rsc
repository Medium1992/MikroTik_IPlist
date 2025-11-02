:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141447 address=for_scripts/asnv4/AS141447.rsc} on-error {}
:do {add list=$AddressList comment=AS141447 address=103.159.163.0/24} on-error {}
