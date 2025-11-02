:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132279 address=202.3.12.0/24} on-error {}
:do {add list=$AddressList comment=AS132279 address=202.3.8.0/22} on-error {}
:do {add list=$AddressList comment=AS132279 address=203.2.184.0/21} on-error {}
