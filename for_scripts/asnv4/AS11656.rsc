:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11656 address=66.111.16.0/22} on-error {}
:do {add list=$AddressList comment=AS11656 address=66.111.26.0/23} on-error {}
:do {add list=$AddressList comment=AS11656 address=66.111.28.0/23} on-error {}
