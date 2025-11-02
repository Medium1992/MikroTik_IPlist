:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1729 address=for_scripts/asnv4/AS1729.rsc} on-error {}
:do {add list=$AddressList comment=AS1729 address=131.115.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1729 address=131.116.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1729 address=192.121.19.0/24} on-error {}
:do {add list=$AddressList comment=AS1729 address=192.150.84.0/24} on-error {}
:do {add list=$AddressList comment=AS1729 address=192.43.165.0/24} on-error {}
:do {add list=$AddressList comment=AS1729 address=192.43.169.0/24} on-error {}
