:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199526 address=for_scripts/asnv4/AS199526.rsc} on-error {}
:do {add list=$AddressList comment=AS199526 address=194.176.108.0/24} on-error {}
:do {add list=$AddressList comment=AS199526 address=91.246.14.0/24} on-error {}
