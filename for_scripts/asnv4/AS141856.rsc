:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141856 address=103.168.94.0/23} on-error {}
:do {add list=$AddressList comment=AS141856 address=163.223.132.0/23} on-error {}
