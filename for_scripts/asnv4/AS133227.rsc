:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133227 address=for_scripts/asnv4/AS133227.rsc} on-error {}
:do {add list=$AddressList comment=AS133227 address=103.137.112.0/23} on-error {}
:do {add list=$AddressList comment=AS133227 address=103.153.224.0/23} on-error {}
:do {add list=$AddressList comment=AS133227 address=103.71.112.0/23} on-error {}
