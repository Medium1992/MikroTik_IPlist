:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132991 address=for_scripts/asnv4/AS132991.rsc} on-error {}
:do {add list=$AddressList comment=AS132991 address=103.243.29.0/24} on-error {}
:do {add list=$AddressList comment=AS132991 address=103.243.30.0/24} on-error {}
