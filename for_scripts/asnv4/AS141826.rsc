:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141826 address=for_scripts/asnv4/AS141826.rsc} on-error {}
:do {add list=$AddressList comment=AS141826 address=103.167.157.0/24} on-error {}
