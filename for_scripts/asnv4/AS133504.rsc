:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133504 address=for_scripts/asnv4/AS133504.rsc} on-error {}
:do {add list=$AddressList comment=AS133504 address=151.243.55.0/24} on-error {}
