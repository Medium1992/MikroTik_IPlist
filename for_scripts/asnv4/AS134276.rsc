:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134276 address=103.163.192.0/23} on-error {}
