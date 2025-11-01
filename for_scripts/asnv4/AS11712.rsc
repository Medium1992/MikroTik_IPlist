:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11712 address=139.76.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11712 address=139.76.53.0/24} on-error {}
:do {add list=$AddressList comment=AS11712 address=139.76.64.0/18} on-error {}
:do {add list=$AddressList comment=AS11712 address=139.76.8.0/21} on-error {}
:do {add list=$AddressList comment=AS11712 address=72.157.248.0/21} on-error {}
