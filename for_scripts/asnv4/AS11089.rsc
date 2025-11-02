:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11089 address=for_scripts/asnv4/AS11089.rsc} on-error {}
:do {add list=$AddressList comment=AS11089 address=204.75.140.0/24} on-error {}
