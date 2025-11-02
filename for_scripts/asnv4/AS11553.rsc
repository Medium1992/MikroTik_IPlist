:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11553 address=for_scripts/asnv4/AS11553.rsc} on-error {}
:do {add list=$AddressList comment=AS11553 address=64.129.105.0/24} on-error {}
:do {add list=$AddressList comment=AS11553 address=8.21.213.0/24} on-error {}
