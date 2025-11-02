:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16543 address=for_scripts/asnv4/AS16543.rsc} on-error {}
:do {add list=$AddressList comment=AS16543 address=198.163.227.0/24} on-error {}
:do {add list=$AddressList comment=AS16543 address=64.201.178.0/23} on-error {}
:do {add list=$AddressList comment=AS16543 address=64.201.180.0/24} on-error {}
