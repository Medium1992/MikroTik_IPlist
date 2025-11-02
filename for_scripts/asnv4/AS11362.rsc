:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11362 address=for_scripts/asnv4/AS11362.rsc} on-error {}
:do {add list=$AddressList comment=AS11362 address=192.150.211.0/24} on-error {}
