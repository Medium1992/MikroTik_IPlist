:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11188 address=159.225.130.0/24} on-error {}
:do {add list=$AddressList comment=AS11188 address=159.225.155.0/24} on-error {}
:do {add list=$AddressList comment=AS11188 address=159.83.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11188 address=170.208.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11188 address=198.51.213.0/24} on-error {}
:do {add list=$AddressList comment=AS11188 address=198.51.214.0/24} on-error {}
:do {add list=$AddressList comment=AS11188 address=66.127.146.0/24} on-error {}
