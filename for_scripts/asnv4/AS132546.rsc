:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132546 address=for_scripts/asnv4/AS132546.rsc} on-error {}
:do {add list=$AddressList comment=AS132546 address=154.197.103.0/24} on-error {}
:do {add list=$AddressList comment=AS132546 address=154.88.9.0/24} on-error {}
