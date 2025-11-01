:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199435 address=185.93.80.0/22} on-error {}
:do {add list=$AddressList comment=AS199435 address=188.92.124.0/22} on-error {}
:do {add list=$AddressList comment=AS199435 address=5.34.128.0/19} on-error {}
