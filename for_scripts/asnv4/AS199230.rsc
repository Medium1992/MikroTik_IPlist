:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199230 address=for_scripts/asnv4/AS199230.rsc} on-error {}
:do {add list=$AddressList comment=AS199230 address=151.237.129.0/24} on-error {}
