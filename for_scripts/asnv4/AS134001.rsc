:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134001 address=for_scripts/asnv4/AS134001.rsc} on-error {}
:do {add list=$AddressList comment=AS134001 address=103.50.152.0/22} on-error {}
:do {add list=$AddressList comment=AS134001 address=103.74.97.0/24} on-error {}
:do {add list=$AddressList comment=AS134001 address=103.74.98.0/23} on-error {}
