:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141778 address=103.121.178.0/23} on-error {}
:do {add list=$AddressList comment=AS141778 address=103.163.238.0/23} on-error {}
:do {add list=$AddressList comment=AS141778 address=103.189.232.0/24} on-error {}
:do {add list=$AddressList comment=AS141778 address=103.229.190.0/24} on-error {}
:do {add list=$AddressList comment=AS141778 address=119.73.63.0/24} on-error {}
:do {add list=$AddressList comment=AS141778 address=119.73.64.0/24} on-error {}
:do {add list=$AddressList comment=AS141778 address=144.79.234.0/23} on-error {}
