:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132003 address=for_scripts/asnv4/AS132003.rsc} on-error {}
:do {add list=$AddressList comment=AS132003 address=103.10.233.0/24} on-error {}
:do {add list=$AddressList comment=AS132003 address=103.196.108.0/23} on-error {}
