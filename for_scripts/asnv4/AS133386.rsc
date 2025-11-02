:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133386 address=for_scripts/asnv4/AS133386.rsc} on-error {}
:do {add list=$AddressList comment=AS133386 address=103.75.140.0/23} on-error {}
:do {add list=$AddressList comment=AS133386 address=103.75.143.0/24} on-error {}
