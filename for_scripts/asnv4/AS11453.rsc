:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11453 address=for_scripts/asnv4/AS11453.rsc} on-error {}
:do {add list=$AddressList comment=AS11453 address=192.139.17.0/24} on-error {}
