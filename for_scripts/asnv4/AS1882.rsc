:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1882 address=for_scripts/asnv4/AS1882.rsc} on-error {}
:do {add list=$AddressList comment=AS1882 address=192.36.42.0/24} on-error {}
:do {add list=$AddressList comment=AS1882 address=194.71.10.0/24} on-error {}
