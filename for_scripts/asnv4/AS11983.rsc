:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11983 address=192.64.15.0/24} on-error {}
:do {add list=$AddressList comment=AS11983 address=71.18.125.0/24} on-error {}
:do {add list=$AddressList comment=AS11983 address=71.18.191.0/24} on-error {}
:do {add list=$AddressList comment=AS11983 address=71.18.192.0/23} on-error {}
