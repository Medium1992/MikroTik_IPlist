:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132486 address=103.73.80.0/23} on-error {}
