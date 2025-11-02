:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13180 address=for_scripts/asnv4/AS13180.rsc} on-error {}
:do {add list=$AddressList comment=AS13180 address=193.148.38.0/23} on-error {}
:do {add list=$AddressList comment=AS13180 address=193.43.4.0/22} on-error {}
:do {add list=$AddressList comment=AS13180 address=217.11.0.0/20} on-error {}
