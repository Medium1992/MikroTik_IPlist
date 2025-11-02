:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15755 address=for_scripts/asnv4/AS15755.rsc} on-error {}
:do {add list=$AddressList comment=AS15755 address=185.203.32.0/22} on-error {}
:do {add list=$AddressList comment=AS15755 address=185.35.21.0/24} on-error {}
:do {add list=$AddressList comment=AS15755 address=185.35.22.0/24} on-error {}
:do {add list=$AddressList comment=AS15755 address=185.96.168.0/24} on-error {}
:do {add list=$AddressList comment=AS15755 address=185.96.171.0/24} on-error {}
:do {add list=$AddressList comment=AS15755 address=87.251.22.0/24} on-error {}
