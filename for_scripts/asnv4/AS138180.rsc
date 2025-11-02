:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138180 address=for_scripts/asnv4/AS138180.rsc} on-error {}
:do {add list=$AddressList comment=AS138180 address=199.49.55.0/24} on-error {}
:do {add list=$AddressList comment=AS138180 address=203.2.0.0/19} on-error {}
