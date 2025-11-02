:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133195 address=for_scripts/asnv4/AS133195.rsc} on-error {}
:do {add list=$AddressList comment=AS133195 address=103.227.233.0/24} on-error {}
