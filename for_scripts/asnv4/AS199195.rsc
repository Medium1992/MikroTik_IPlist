:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199195 address=for_scripts/asnv4/AS199195.rsc} on-error {}
:do {add list=$AddressList comment=AS199195 address=194.39.253.0/24} on-error {}
