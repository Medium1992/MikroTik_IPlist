:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152611 address=for_scripts/asnv4/AS152611.rsc} on-error {}
:do {add list=$AddressList comment=AS152611 address=151.242.53.0/24} on-error {}
:do {add list=$AddressList comment=AS152611 address=160.30.78.0/23} on-error {}
