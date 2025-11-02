:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16436 address=for_scripts/asnv4/AS16436.rsc} on-error {}
:do {add list=$AddressList comment=AS16436 address=184.177.178.0/23} on-error {}
:do {add list=$AddressList comment=AS16436 address=207.174.100.0/22} on-error {}
:do {add list=$AddressList comment=AS16436 address=66.187.12.0/23} on-error {}
:do {add list=$AddressList comment=AS16436 address=98.163.60.0/23} on-error {}
