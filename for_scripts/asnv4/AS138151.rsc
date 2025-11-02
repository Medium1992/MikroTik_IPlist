:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138151 address=for_scripts/asnv4/AS138151.rsc} on-error {}
:do {add list=$AddressList comment=AS138151 address=161.248.52.0/24} on-error {}
