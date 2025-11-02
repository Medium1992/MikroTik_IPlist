:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133987 address=for_scripts/asnv4/AS133987.rsc} on-error {}
:do {add list=$AddressList comment=AS133987 address=103.184.205.0/24} on-error {}
