:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141351 address=103.116.119.0/24} on-error {}
:do {add list=$AddressList comment=AS141351 address=103.132.216.0/24} on-error {}
:do {add list=$AddressList comment=AS141351 address=103.157.92.0/23} on-error {}
