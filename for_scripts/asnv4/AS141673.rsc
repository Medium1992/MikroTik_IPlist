:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141673 address=103.163.102.0/23} on-error {}
:do {add list=$AddressList comment=AS141673 address=103.210.52.0/23} on-error {}
:do {add list=$AddressList comment=AS141673 address=202.57.20.0/23} on-error {}
:do {add list=$AddressList comment=AS141673 address=202.58.64.0/21} on-error {}
