:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152538 address=for_scripts/asnv4/AS152538.rsc} on-error {}
:do {add list=$AddressList comment=AS152538 address=103.187.74.0/23} on-error {}
:do {add list=$AddressList comment=AS152538 address=103.89.60.0/22} on-error {}
