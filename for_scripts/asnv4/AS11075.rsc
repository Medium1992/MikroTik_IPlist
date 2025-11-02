:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11075 address=for_scripts/asnv4/AS11075.rsc} on-error {}
:do {add list=$AddressList comment=AS11075 address=46.33.20.0/24} on-error {}
