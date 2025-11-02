:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132240 address=103.16.172.0/23} on-error {}
:do {add list=$AddressList comment=AS132240 address=103.229.98.0/23} on-error {}
:do {add list=$AddressList comment=AS132240 address=103.8.72.0/23} on-error {}
