:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152694 address=for_scripts/asnv4/AS152694.rsc} on-error {}
:do {add list=$AddressList comment=AS152694 address=161.82.183.0/24} on-error {}
:do {add list=$AddressList comment=AS152694 address=58.137.116.0/24} on-error {}
