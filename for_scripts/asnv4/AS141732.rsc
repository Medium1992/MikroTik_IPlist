:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141732 address=for_scripts/asnv4/AS141732.rsc} on-error {}
:do {add list=$AddressList comment=AS141732 address=103.162.234.0/23} on-error {}
