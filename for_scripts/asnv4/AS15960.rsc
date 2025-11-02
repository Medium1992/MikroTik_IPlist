:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15960 address=for_scripts/asnv4/AS15960.rsc} on-error {}
:do {add list=$AddressList comment=AS15960 address=185.215.100.0/22} on-error {}
:do {add list=$AddressList comment=AS15960 address=195.162.30.0/23} on-error {}
:do {add list=$AddressList comment=AS15960 address=217.64.160.0/20} on-error {}
:do {add list=$AddressList comment=AS15960 address=93.94.80.0/21} on-error {}
