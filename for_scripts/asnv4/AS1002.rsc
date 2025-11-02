:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1002 address=for_scripts/asnv4/AS1002.rsc} on-error {}
:do {add list=$AddressList comment=AS1002 address=165.140.201.0/24} on-error {}
:do {add list=$AddressList comment=AS1002 address=165.140.202.0/23} on-error {}
:do {add list=$AddressList comment=AS1002 address=207.174.40.0/22} on-error {}
:do {add list=$AddressList comment=AS1002 address=23.137.56.0/23} on-error {}
:do {add list=$AddressList comment=AS1002 address=23.137.58.0/24} on-error {}
