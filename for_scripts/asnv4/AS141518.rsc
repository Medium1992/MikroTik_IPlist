:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141518 address=103.160.192.0/24} on-error {}
:do {add list=$AddressList comment=AS141518 address=66.154.14.0/24} on-error {}
:do {add list=$AddressList comment=AS141518 address=69.61.26.0/24} on-error {}
:do {add list=$AddressList comment=AS141518 address=69.61.32.0/24} on-error {}
