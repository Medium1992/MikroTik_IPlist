:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196968 address=for_scripts/asnv4/AS196968.rsc} on-error {}
:do {add list=$AddressList comment=AS196968 address=162.208.52.0/22} on-error {}
:do {add list=$AddressList comment=AS196968 address=176.10.48.0/21} on-error {}
:do {add list=$AddressList comment=AS196968 address=178.21.0.0/21} on-error {}
:do {add list=$AddressList comment=AS196968 address=185.69.180.0/22} on-error {}
:do {add list=$AddressList comment=AS196968 address=199.247.56.0/21} on-error {}
:do {add list=$AddressList comment=AS196968 address=217.61.232.0/22} on-error {}
