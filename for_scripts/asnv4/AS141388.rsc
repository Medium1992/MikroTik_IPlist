:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141388 address=103.249.118.0/23} on-error {}
