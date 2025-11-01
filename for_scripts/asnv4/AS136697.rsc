:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136697 address=103.104.52.0/22} on-error {}
:do {add list=$AddressList comment=AS136697 address=103.148.180.0/23} on-error {}
:do {add list=$AddressList comment=AS136697 address=103.154.38.0/23} on-error {}
:do {add list=$AddressList comment=AS136697 address=103.157.240.0/23} on-error {}
