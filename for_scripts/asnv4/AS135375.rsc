:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135375 address=for_scripts/asnv4/AS135375.rsc} on-error {}
:do {add list=$AddressList comment=AS135375 address=102.165.58.0/24} on-error {}
:do {add list=$AddressList comment=AS135375 address=103.216.48.0/22} on-error {}
:do {add list=$AddressList comment=AS135375 address=103.63.190.0/24} on-error {}
:do {add list=$AddressList comment=AS135375 address=185.177.24.0/24} on-error {}
:do {add list=$AddressList comment=AS135375 address=203.95.196.0/22} on-error {}
:do {add list=$AddressList comment=AS135375 address=23.26.198.0/24} on-error {}
:do {add list=$AddressList comment=AS135375 address=38.252.150.0/23} on-error {}
:do {add list=$AddressList comment=AS135375 address=45.133.168.0/24} on-error {}
:do {add list=$AddressList comment=AS135375 address=50.114.33.0/24} on-error {}
