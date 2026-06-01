:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141887 address=103.105.115.0/24} on-error {}
:do {add list=$AddressList comment=AS141887 address=103.163.240.0/23} on-error {}
