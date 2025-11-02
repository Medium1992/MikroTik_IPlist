:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13054 address=185.253.12.0/22} on-error {}
:do {add list=$AddressList comment=AS13054 address=193.101.168.0/21} on-error {}
:do {add list=$AddressList comment=AS13054 address=213.164.64.0/19} on-error {}
