:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199222 address=for_scripts/asnv4/AS199222.rsc} on-error {}
:do {add list=$AddressList comment=AS199222 address=194.0.62.0/24} on-error {}
