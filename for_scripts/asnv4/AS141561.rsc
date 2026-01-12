:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141561 address=103.163.242.0/23} on-error {}
