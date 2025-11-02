:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133419 address=for_scripts/asnv4/AS133419.rsc} on-error {}
:do {add list=$AddressList comment=AS133419 address=121.101.160.0/21} on-error {}
:do {add list=$AddressList comment=AS133419 address=202.59.225.0/24} on-error {}
