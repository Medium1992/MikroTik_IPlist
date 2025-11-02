:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133453 address=for_scripts/asnv4/AS133453.rsc} on-error {}
:do {add list=$AddressList comment=AS133453 address=103.229.176.0/22} on-error {}
:do {add list=$AddressList comment=AS133453 address=160.187.40.0/23} on-error {}
:do {add list=$AddressList comment=AS133453 address=160.22.210.0/23} on-error {}
