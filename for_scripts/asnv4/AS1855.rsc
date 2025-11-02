:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1855 address=for_scripts/asnv4/AS1855.rsc} on-error {}
:do {add list=$AddressList comment=AS1855 address=192.1.115.0/24} on-error {}
:do {add list=$AddressList comment=AS1855 address=192.1.252.0/22} on-error {}
:do {add list=$AddressList comment=AS1855 address=192.1.60.0/24} on-error {}
