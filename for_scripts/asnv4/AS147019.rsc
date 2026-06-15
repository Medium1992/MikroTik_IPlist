:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147019 address=205.198.42.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=209.146.118.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.129.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.131.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.132.0/23} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.135.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.136.0/21} on-error {}
:do {add list=$AddressList comment=AS147019 address=45.194.58.0/23} on-error {}
