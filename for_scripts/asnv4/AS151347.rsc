:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151347 address=154.84.237.0/24} on-error {}
