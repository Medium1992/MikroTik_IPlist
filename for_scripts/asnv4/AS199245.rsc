:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199245 address=for_scripts/asnv4/AS199245.rsc} on-error {}
:do {add list=$AddressList comment=AS199245 address=147.93.213.0/24} on-error {}
:do {add list=$AddressList comment=AS199245 address=195.85.44.0/24} on-error {}
