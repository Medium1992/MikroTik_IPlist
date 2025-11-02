:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14694 address=for_scripts/asnv4/AS14694.rsc} on-error {}
:do {add list=$AddressList comment=AS14694 address=206.81.110.0/24} on-error {}
:do {add list=$AddressList comment=AS14694 address=23.136.96.0/24} on-error {}
