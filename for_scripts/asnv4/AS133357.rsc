:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133357 address=for_scripts/asnv4/AS133357.rsc} on-error {}
:do {add list=$AddressList comment=AS133357 address=103.233.100.0/24} on-error {}
