:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135895 address=for_scripts/asnv4/AS135895.rsc} on-error {}
:do {add list=$AddressList comment=AS135895 address=103.17.232.0/22} on-error {}
:do {add list=$AddressList comment=AS135895 address=103.220.225.0/24} on-error {}
:do {add list=$AddressList comment=AS135895 address=103.67.167.0/24} on-error {}
:do {add list=$AddressList comment=AS135895 address=116.206.216.0/22} on-error {}
