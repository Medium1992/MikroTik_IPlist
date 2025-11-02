:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1821 address=for_scripts/asnv4/AS1821.rsc} on-error {}
:do {add list=$AddressList comment=AS1821 address=103.212.112.0/24} on-error {}
:do {add list=$AddressList comment=AS1821 address=103.212.114.0/23} on-error {}
:do {add list=$AddressList comment=AS1821 address=162.251.77.0/24} on-error {}
:do {add list=$AddressList comment=AS1821 address=162.255.204.0/23} on-error {}
:do {add list=$AddressList comment=AS1821 address=162.255.206.0/24} on-error {}
:do {add list=$AddressList comment=AS1821 address=8.22.179.0/24} on-error {}
:do {add list=$AddressList comment=AS1821 address=8.34.42.0/24} on-error {}
