:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11101 address=167.171.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11101 address=192.133.46.0/24} on-error {}
:do {add list=$AddressList comment=AS11101 address=192.146.105.0/24} on-error {}
:do {add list=$AddressList comment=AS11101 address=192.146.106.0/23} on-error {}
:do {add list=$AddressList comment=AS11101 address=192.146.108.0/24} on-error {}
