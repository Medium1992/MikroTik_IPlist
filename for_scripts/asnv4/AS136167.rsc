:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136167 address=for_scripts/asnv4/AS136167.rsc} on-error {}
:do {add list=$AddressList comment=AS136167 address=103.143.92.0/23} on-error {}
:do {add list=$AddressList comment=AS136167 address=202.75.248.0/22} on-error {}
:do {add list=$AddressList comment=AS136167 address=203.223.17.0/24} on-error {}
:do {add list=$AddressList comment=AS136167 address=203.223.18.0/23} on-error {}
:do {add list=$AddressList comment=AS136167 address=203.223.20.0/24} on-error {}
