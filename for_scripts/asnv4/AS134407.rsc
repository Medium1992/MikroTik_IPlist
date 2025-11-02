:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134407 address=for_scripts/asnv4/AS134407.rsc} on-error {}
:do {add list=$AddressList comment=AS134407 address=103.209.190.0/24} on-error {}
:do {add list=$AddressList comment=AS134407 address=103.60.217.0/24} on-error {}
