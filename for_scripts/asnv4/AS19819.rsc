:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19819 address=for_scripts/asnv4/AS19819.rsc} on-error {}
:do {add list=$AddressList comment=AS19819 address=162.216.137.0/24} on-error {}
:do {add list=$AddressList comment=AS19819 address=192.67.88.0/23} on-error {}
:do {add list=$AddressList comment=AS19819 address=198.49.43.0/24} on-error {}
:do {add list=$AddressList comment=AS19819 address=216.24.32.0/24} on-error {}
:do {add list=$AddressList comment=AS19819 address=66.45.75.0/24} on-error {}
