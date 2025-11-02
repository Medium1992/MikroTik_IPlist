:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16354 address=for_scripts/asnv4/AS16354.rsc} on-error {}
:do {add list=$AddressList comment=AS16354 address=134.19.136.0/21} on-error {}
:do {add list=$AddressList comment=AS16354 address=171.22.96.0/22} on-error {}
:do {add list=$AddressList comment=AS16354 address=185.30.120.0/22} on-error {}
:do {add list=$AddressList comment=AS16354 address=194.1.222.0/23} on-error {}
:do {add list=$AddressList comment=AS16354 address=195.160.182.0/23} on-error {}
