:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141436 address=for_scripts/asnv4/AS141436.rsc} on-error {}
:do {add list=$AddressList comment=AS141436 address=103.159.83.0/24} on-error {}
