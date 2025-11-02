:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198913 address=for_scripts/asnv4/AS198913.rsc} on-error {}
:do {add list=$AddressList comment=AS198913 address=185.132.24.0/22} on-error {}
:do {add list=$AddressList comment=AS198913 address=185.173.228.0/22} on-error {}
:do {add list=$AddressList comment=AS198913 address=217.19.13.0/24} on-error {}
:do {add list=$AddressList comment=AS198913 address=31.220.147.0/24} on-error {}
:do {add list=$AddressList comment=AS198913 address=46.243.120.0/21} on-error {}
