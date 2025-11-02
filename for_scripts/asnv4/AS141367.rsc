:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141367 address=for_scripts/asnv4/AS141367.rsc} on-error {}
:do {add list=$AddressList comment=AS141367 address=149.234.184.0/24} on-error {}
:do {add list=$AddressList comment=AS141367 address=149.234.188.0/24} on-error {}
