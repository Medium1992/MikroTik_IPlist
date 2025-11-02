:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197388 address=for_scripts/asnv4/AS197388.rsc} on-error {}
:do {add list=$AddressList comment=AS197388 address=213.156.89.0/24} on-error {}
:do {add list=$AddressList comment=AS197388 address=213.156.90.0/23} on-error {}
:do {add list=$AddressList comment=AS197388 address=213.156.92.0/24} on-error {}
