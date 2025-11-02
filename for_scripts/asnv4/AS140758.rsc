:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140758 address=for_scripts/asnv4/AS140758.rsc} on-error {}
:do {add list=$AddressList comment=AS140758 address=103.159.22.0/23} on-error {}
