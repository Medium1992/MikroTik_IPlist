:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136841 address=for_scripts/asnv4/AS136841.rsc} on-error {}
:do {add list=$AddressList comment=AS136841 address=103.100.172.0/22} on-error {}
:do {add list=$AddressList comment=AS136841 address=103.151.36.0/23} on-error {}
:do {add list=$AddressList comment=AS136841 address=103.175.212.0/22} on-error {}
:do {add list=$AddressList comment=AS136841 address=103.41.248.0/23} on-error {}
:do {add list=$AddressList comment=AS136841 address=103.79.238.0/23} on-error {}
:do {add list=$AddressList comment=AS136841 address=206.85.25.0/24} on-error {}
