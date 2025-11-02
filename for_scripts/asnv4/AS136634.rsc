:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136634 address=103.102.56.0/22} on-error {}
:do {add list=$AddressList comment=AS136634 address=103.174.164.0/23} on-error {}
:do {add list=$AddressList comment=AS136634 address=103.230.178.0/23} on-error {}
:do {add list=$AddressList comment=AS136634 address=103.235.90.0/23} on-error {}
:do {add list=$AddressList comment=AS136634 address=103.48.147.0/24} on-error {}
