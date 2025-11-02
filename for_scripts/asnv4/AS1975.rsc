:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1975 address=for_scripts/asnv4/AS1975.rsc} on-error {}
:do {add list=$AddressList comment=AS1975 address=140.174.32.0/24} on-error {}
:do {add list=$AddressList comment=AS1975 address=165.215.0.0/17} on-error {}
:do {add list=$AddressList comment=AS1975 address=165.215.250.0/24} on-error {}
:do {add list=$AddressList comment=AS1975 address=205.227.88.0/24} on-error {}
