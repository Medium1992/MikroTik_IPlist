:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151513 address=for_scripts/asnv4/AS151513.rsc} on-error {}
:do {add list=$AddressList comment=AS151513 address=103.217.146.0/23} on-error {}
