:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132933 address=for_scripts/asnv4/AS132933.rsc} on-error {}
:do {add list=$AddressList comment=AS132933 address=103.139.116.0/23} on-error {}
:do {add list=$AddressList comment=AS132933 address=103.148.122.0/23} on-error {}
:do {add list=$AddressList comment=AS132933 address=103.167.240.0/23} on-error {}
:do {add list=$AddressList comment=AS132933 address=103.26.48.0/22} on-error {}
:do {add list=$AddressList comment=AS132933 address=45.120.120.0/22} on-error {}
:do {add list=$AddressList comment=AS132933 address=45.64.188.0/22} on-error {}
:do {add list=$AddressList comment=AS132933 address=45.64.212.0/22} on-error {}
