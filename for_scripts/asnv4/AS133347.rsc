:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133347 address=for_scripts/asnv4/AS133347.rsc} on-error {}
:do {add list=$AddressList comment=AS133347 address=180.150.246.0/24} on-error {}
