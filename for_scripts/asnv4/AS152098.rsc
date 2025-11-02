:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152098 address=for_scripts/asnv4/AS152098.rsc} on-error {}
:do {add list=$AddressList comment=AS152098 address=155.35.34.0/24} on-error {}
:do {add list=$AddressList comment=AS152098 address=36.50.40.0/23} on-error {}
