:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137049 address=203.19.107.0/24} on-error {}
:do {add list=$AddressList comment=AS137049 address=203.28.172.0/24} on-error {}
:do {add list=$AddressList comment=AS137049 address=203.28.176.0/24} on-error {}
