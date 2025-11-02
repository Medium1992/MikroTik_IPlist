:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11088 address=for_scripts/asnv4/AS11088.rsc} on-error {}
:do {add list=$AddressList comment=AS11088 address=38.105.33.0/24} on-error {}
