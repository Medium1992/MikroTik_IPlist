:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141744 address=103.163.96.0/23} on-error {}
