:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11324 address=for_scripts/asnv4/AS11324.rsc} on-error {}
:do {add list=$AddressList comment=AS11324 address=104.153.252.0/22} on-error {}
