:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198970 address=for_scripts/asnv4/AS198970.rsc} on-error {}
:do {add list=$AddressList comment=AS198970 address=185.159.116.0/22} on-error {}
:do {add list=$AddressList comment=AS198970 address=194.49.126.0/24} on-error {}
