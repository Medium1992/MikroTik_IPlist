:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199505 address=for_scripts/asnv4/AS199505.rsc} on-error {}
:do {add list=$AddressList comment=AS199505 address=193.104.124.0/24} on-error {}
