:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141736 address=for_scripts/asnv4/AS141736.rsc} on-error {}
:do {add list=$AddressList comment=AS141736 address=103.162.42.0/24} on-error {}
