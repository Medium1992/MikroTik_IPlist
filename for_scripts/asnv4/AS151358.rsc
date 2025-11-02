:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151358 address=for_scripts/asnv4/AS151358.rsc} on-error {}
:do {add list=$AddressList comment=AS151358 address=103.117.116.0/24} on-error {}
:do {add list=$AddressList comment=AS151358 address=103.151.210.0/24} on-error {}
:do {add list=$AddressList comment=AS151358 address=103.210.226.0/23} on-error {}
:do {add list=$AddressList comment=AS151358 address=206.237.32.0/20} on-error {}
:do {add list=$AddressList comment=AS151358 address=206.237.48.0/21} on-error {}
:do {add list=$AddressList comment=AS151358 address=206.237.56.0/22} on-error {}
:do {add list=$AddressList comment=AS151358 address=206.237.60.0/23} on-error {}
:do {add list=$AddressList comment=AS151358 address=206.237.62.0/24} on-error {}
