:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15953 address=for_scripts/asnv4/AS15953.rsc} on-error {}
:do {add list=$AddressList comment=AS15953 address=193.245.72.0/21} on-error {}
:do {add list=$AddressList comment=AS15953 address=193.245.80.0/20} on-error {}
