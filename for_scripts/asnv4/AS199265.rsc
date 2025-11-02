:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199265 address=for_scripts/asnv4/AS199265.rsc} on-error {}
:do {add list=$AddressList comment=AS199265 address=128.0.37.0/24} on-error {}
:do {add list=$AddressList comment=AS199265 address=185.69.196.0/22} on-error {}
:do {add list=$AddressList comment=AS199265 address=193.17.14.0/24} on-error {}
:do {add list=$AddressList comment=AS199265 address=193.34.178.0/23} on-error {}
