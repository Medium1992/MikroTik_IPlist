:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140599 address=for_scripts/asnv4/AS140599.rsc} on-error {}
:do {add list=$AddressList comment=AS140599 address=103.150.220.0/23} on-error {}
:do {add list=$AddressList comment=AS140599 address=103.56.4.0/22} on-error {}
:do {add list=$AddressList comment=AS140599 address=45.115.224.0/22} on-error {}
:do {add list=$AddressList comment=AS140599 address=87.121.117.0/24} on-error {}
