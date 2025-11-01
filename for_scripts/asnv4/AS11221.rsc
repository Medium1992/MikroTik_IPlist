:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11221 address=64.5.128.0/20} on-error {}
:do {add list=$AddressList comment=AS11221 address=64.5.145.0/24} on-error {}
:do {add list=$AddressList comment=AS11221 address=64.5.146.0/24} on-error {}
:do {add list=$AddressList comment=AS11221 address=64.5.154.0/23} on-error {}
