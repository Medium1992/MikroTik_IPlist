:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151712 address=for_scripts/asnv4/AS151712.rsc} on-error {}
:do {add list=$AddressList comment=AS151712 address=103.44.156.0/22} on-error {}
:do {add list=$AddressList comment=AS151712 address=103.86.95.0/24} on-error {}
:do {add list=$AddressList comment=AS151712 address=43.248.58.0/23} on-error {}
:do {add list=$AddressList comment=AS151712 address=45.114.36.0/22} on-error {}
