:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151560 address=for_scripts/asnv4/AS151560.rsc} on-error {}
:do {add list=$AddressList comment=AS151560 address=103.247.240.0/24} on-error {}
