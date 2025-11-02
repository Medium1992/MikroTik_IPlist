:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11285 address=for_scripts/asnv4/AS11285.rsc} on-error {}
:do {add list=$AddressList comment=AS11285 address=198.61.57.0/24} on-error {}
