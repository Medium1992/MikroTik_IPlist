:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199480 address=for_scripts/asnv4/AS199480.rsc} on-error {}
:do {add list=$AddressList comment=AS199480 address=212.66.192.0/19} on-error {}
