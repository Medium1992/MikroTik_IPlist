:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141757 address=103.163.152.0/23} on-error {}
:do {add list=$AddressList comment=AS141757 address=165.173.184.0/23} on-error {}
:do {add list=$AddressList comment=AS141757 address=193.118.160.0/23} on-error {}
