:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11605 address=for_scripts/asnv4/AS11605.rsc} on-error {}
:do {add list=$AddressList comment=AS11605 address=205.233.73.0/24} on-error {}
