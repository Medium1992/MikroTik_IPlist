:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16076 address=for_scripts/asnv4/AS16076.rsc} on-error {}
:do {add list=$AddressList comment=AS16076 address=185.100.252.0/22} on-error {}
:do {add list=$AddressList comment=AS16076 address=194.177.64.0/19} on-error {}
