:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11167 address=for_scripts/asnv4/AS11167.rsc} on-error {}
:do {add list=$AddressList comment=AS11167 address=8.48.64.0/21} on-error {}
:do {add list=$AddressList comment=AS11167 address=8.8.232.0/24} on-error {}
