:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17496 address=192.195.102.0/24} on-error {}
:do {add list=$AddressList comment=AS17496 address=203.12.244.0/22} on-error {}
:do {add list=$AddressList comment=AS17496 address=203.17.16.0/23} on-error {}
:do {add list=$AddressList comment=AS17496 address=203.22.164.0/23} on-error {}
