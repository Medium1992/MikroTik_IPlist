:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15736 address=for_scripts/asnv4/AS15736.rsc} on-error {}
:do {add list=$AddressList comment=AS15736 address=212.116.224.0/24} on-error {}
:do {add list=$AddressList comment=AS15736 address=212.116.232.0/22} on-error {}
:do {add list=$AddressList comment=AS15736 address=212.116.236.0/24} on-error {}
:do {add list=$AddressList comment=AS15736 address=212.116.247.0/24} on-error {}
:do {add list=$AddressList comment=AS15736 address=82.115.56.0/22} on-error {}
