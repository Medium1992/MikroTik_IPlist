:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134262 address=for_scripts/asnv4/AS134262.rsc} on-error {}
:do {add list=$AddressList comment=AS134262 address=103.70.128.0/24} on-error {}
:do {add list=$AddressList comment=AS134262 address=103.70.131.0/24} on-error {}
