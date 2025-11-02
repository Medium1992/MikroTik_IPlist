:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13916 address=for_scripts/asnv4/AS13916.rsc} on-error {}
:do {add list=$AddressList comment=AS13916 address=148.163.128.0/23} on-error {}
:do {add list=$AddressList comment=AS13916 address=148.163.130.0/24} on-error {}
:do {add list=$AddressList comment=AS13916 address=208.83.136.0/24} on-error {}
:do {add list=$AddressList comment=AS13916 address=208.83.138.0/24} on-error {}
