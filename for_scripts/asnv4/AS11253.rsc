:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11253 address=for_scripts/asnv4/AS11253.rsc} on-error {}
:do {add list=$AddressList comment=AS11253 address=23.158.248.0/24} on-error {}
