:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151339 address=for_scripts/asnv4/AS151339.rsc} on-error {}
:do {add list=$AddressList comment=AS151339 address=103.139.52.0/24} on-error {}
