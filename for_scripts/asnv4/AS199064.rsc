:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199064 address=for_scripts/asnv4/AS199064.rsc} on-error {}
:do {add list=$AddressList comment=AS199064 address=194.187.171.0/24} on-error {}
