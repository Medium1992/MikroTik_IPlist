:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151160 address=103.131.248.0/23} on-error {}
