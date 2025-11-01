:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11277 address=198.62.227.0/24} on-error {}
:do {add list=$AddressList comment=AS11277 address=199.48.4.0/22} on-error {}
:do {add list=$AddressList comment=AS11277 address=204.75.176.0/24} on-error {}
:do {add list=$AddressList comment=AS11277 address=205.166.166.0/24} on-error {}
