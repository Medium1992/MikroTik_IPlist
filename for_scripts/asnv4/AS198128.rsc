:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198128 address=for_scripts/asnv4/AS198128.rsc} on-error {}
:do {add list=$AddressList comment=AS198128 address=128.127.56.0/21} on-error {}
:do {add list=$AddressList comment=AS198128 address=167.148.36.0/22} on-error {}
:do {add list=$AddressList comment=AS198128 address=185.103.52.0/22} on-error {}
:do {add list=$AddressList comment=AS198128 address=193.207.32.0/20} on-error {}
:do {add list=$AddressList comment=AS198128 address=82.24.201.0/24} on-error {}
