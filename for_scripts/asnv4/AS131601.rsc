:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131601 address=103.252.196.0/22} on-error {}
:do {add list=$AddressList comment=AS131601 address=114.29.244.0/22} on-error {}
:do {add list=$AddressList comment=AS131601 address=210.203.21.0/24} on-error {}
:do {add list=$AddressList comment=AS131601 address=210.58.112.0/21} on-error {}
