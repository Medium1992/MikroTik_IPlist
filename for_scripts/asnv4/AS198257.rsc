:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198257 address=for_scripts/asnv4/AS198257.rsc} on-error {}
:do {add list=$AddressList comment=AS198257 address=185.153.0.0/22} on-error {}
