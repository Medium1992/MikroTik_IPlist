:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199201 address=for_scripts/asnv4/AS199201.rsc} on-error {}
:do {add list=$AddressList comment=AS199201 address=193.34.44.0/22} on-error {}
:do {add list=$AddressList comment=AS199201 address=91.197.224.0/22} on-error {}
:do {add list=$AddressList comment=AS199201 address=91.201.44.0/22} on-error {}
