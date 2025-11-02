:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197073 address=for_scripts/asnv4/AS197073.rsc} on-error {}
:do {add list=$AddressList comment=AS197073 address=194.28.176.0/22} on-error {}
