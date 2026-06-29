:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141429 address=185.116.90.0/24} on-error {}
:do {add list=$AddressList comment=AS141429 address=193.8.114.0/24} on-error {}
:do {add list=$AddressList comment=AS141429 address=65.86.192.0/24} on-error {}
