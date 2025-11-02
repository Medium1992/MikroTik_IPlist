:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141766 address=103.152.24.0/23} on-error {}
:do {add list=$AddressList comment=AS141766 address=103.163.156.0/24} on-error {}
:do {add list=$AddressList comment=AS141766 address=103.184.129.0/24} on-error {}
