:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141520 address=141.11.89.0/24} on-error {}
:do {add list=$AddressList comment=AS141520 address=194.77.69.0/24} on-error {}
:do {add list=$AddressList comment=AS141520 address=217.79.125.0/24} on-error {}
:do {add list=$AddressList comment=AS141520 address=222.167.230.0/24} on-error {}
