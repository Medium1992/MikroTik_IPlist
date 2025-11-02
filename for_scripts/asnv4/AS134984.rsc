:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134984 address=164.80.0.0/19} on-error {}
:do {add list=$AddressList comment=AS134984 address=203.13.236.0/24} on-error {}
:do {add list=$AddressList comment=AS134984 address=203.18.146.0/24} on-error {}
