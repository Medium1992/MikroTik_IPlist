:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131983 address=103.163.0.0/23} on-error {}
