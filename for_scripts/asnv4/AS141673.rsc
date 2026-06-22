:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141673 address=103.163.102.0/23} on-error {}
:do {add list=$AddressList comment=AS141673 address=103.210.52.0/23} on-error {}
:do {add list=$AddressList comment=AS141673 address=202.58.64.0/22} on-error {}
:do {add list=$AddressList comment=AS141673 address=202.58.68.0/23} on-error {}
:do {add list=$AddressList comment=AS141673 address=202.58.70.0/24} on-error {}
