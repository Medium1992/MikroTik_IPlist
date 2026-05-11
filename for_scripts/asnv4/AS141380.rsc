:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141380 address=103.189.127.0/24} on-error {}
:do {add list=$AddressList comment=AS141380 address=163.128.122.0/23} on-error {}
