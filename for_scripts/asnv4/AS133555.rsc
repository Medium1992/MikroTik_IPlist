:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133555 address=for_scripts/asnv4/AS133555.rsc} on-error {}
:do {add list=$AddressList comment=AS133555 address=44.31.216.0/24} on-error {}
