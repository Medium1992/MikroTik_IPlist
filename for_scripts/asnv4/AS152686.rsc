:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152686 address=for_scripts/asnv4/AS152686.rsc} on-error {}
:do {add list=$AddressList comment=AS152686 address=103.98.12.0/23} on-error {}
:do {add list=$AddressList comment=AS152686 address=45.198.225.0/24} on-error {}
:do {add list=$AddressList comment=AS152686 address=45.198.59.0/24} on-error {}
