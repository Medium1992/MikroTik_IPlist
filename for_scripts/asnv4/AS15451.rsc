:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15451 address=for_scripts/asnv4/AS15451.rsc} on-error {}
:do {add list=$AddressList comment=AS15451 address=185.26.76.0/22} on-error {}
:do {add list=$AddressList comment=AS15451 address=193.27.48.0/21} on-error {}
:do {add list=$AddressList comment=AS15451 address=46.182.144.0/21} on-error {}
:do {add list=$AddressList comment=AS15451 address=79.140.48.0/20} on-error {}
:do {add list=$AddressList comment=AS15451 address=80.94.128.0/20} on-error {}
:do {add list=$AddressList comment=AS15451 address=91.190.200.0/21} on-error {}
