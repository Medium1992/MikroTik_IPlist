:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141902 address=103.163.134.0/23} on-error {}
:do {add list=$AddressList comment=AS141902 address=103.187.222.0/24} on-error {}
