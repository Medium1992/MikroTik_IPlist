:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141740 address=103.163.50.0/23} on-error {}
